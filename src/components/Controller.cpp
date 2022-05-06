#include "Controller.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <ecs_prj/EntityManager.h>
#include <sound_prj/AudioManager.h>
#include <render_prj/RenderManager.h>
#include <physics_prj/CollisionLayers.h>
#include <physics_prj/PhysicsManager.h>
#include <utils_prj/K_Map.h>

#include <components/CameraMovement.h>
#include <components_prj/AudioSource.h>
#include <components_prj/RigidBody.h>
#include <components_prj/Animator.h>
#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>
#include <components/PlayerInfo.h>
#include <components/Grenade.h>
#include <components/Kick.h>
#include <components/DestroyOnCollision.h>
#include <components/Health.h>
#include <components/GameManager.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string Controller::name = "Controller";

	std::string Controller::GetId() {
		return name;
	}

	void Controller::awake()
	{
		enable = enableOnStart;
		lastSpeed = Vector3(0, 0, 0);
	}

	Controller::Controller(Entity* e, bool enableStart) : Component(e), enableOnStart(enableStart) {
	}

	Controller::Controller() : Component()
	{

	}

	Controller::~Controller() = default;

	void Controller::init(K_Map* information)
	{
		enableOnStart = information->valueToBool("EnableOnStart");
	}

	void Controller::start() {

		gMInstance = GameManager::GetInstance();
		mesh_name = "_" + entity->getComponent<MeshRenderer>()->getMeshName();
		if (mesh_name == "_Generic_")
			mesh_name = "_Generic";

		anim = entity->getComponent<Animator>();
		trans = entity->getComponent<Transform>();
		rigby = entity->getComponent<RigidBody>();
		rigby->setRotConstraints({ 0,0,0 });
		rigby->setPosConstraints({ 1,1,0 });
		life = entity->getComponent<Health>();
		infoPlayer = entity->getComponent<PlayerInfo>();

		lookingRight_ = !infoPlayer->getTeam();

		entMan = entity->getMan();
		jump = false;
		distance = rigby->getMass() * distanceMultiplier;

		anim->playAnim("Idle" + mesh_name);
	}

	void Controller::onEnable() {
	}

	void Controller::update(int frameTime)
	{
		if (gMInstance->getCamera()->hasComponent<CameraMovement>()) {
			Vector3 pos = trans->getPosition();
			gMInstance->getCamera()->getComponent<CameraMovement>()->setLerpPosition(pos.x, pos.y);
		}


		if (life->getCurrentLife() > 0)
		{
			//Default action = Nothing
			InputManager* input = InputManager::GetInstance();

			bool actionProcessed = false;
			//Left
			if (input->isKeyDown(K_Engine_Scancode::SCANCODE_A)) {
				actionProcessed = true;
				Vector3 currentSpeed = rigby->getVelocity();
				lastSpeed = Vector3(-distance, currentSpeed.y, currentSpeed.z);
				trans->setRotation(0, -90, 0);
				lookingRight_ = false;
				if (lastState != Action::Moving && rigby->getVelocity().y < 0.3 && rigby->getVelocity().y > -0.3) {
					anim->playAnim("Walk" + mesh_name);
				}

				lastState = Action::Moving;
			}
			//Right
			if (input->isKeyDown(K_Engine_Scancode::SCANCODE_D)) {
				actionProcessed = true;
				Vector3 currentSpeed = rigby->getVelocity();
				lastSpeed = Vector3(distance, currentSpeed.y, currentSpeed.z);
					trans->setRotation(0, 90, 0);
				lookingRight_ = true;
				if (lastState != Action::Moving && rigby->getVelocity().y < 0.3 && rigby->getVelocity().y > -0.3) {
					anim->playAnim("Walk" + mesh_name);
				}
				lastState = Action::Moving;
			}
			rigby->setVelocity({ lastSpeed.x, rigby->getVelocity().y, rigby->getVelocity().z });
			

			//Jump
			if (input->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE)) {
				actionProcessed = true;
				lastState = Jumping;
				//Checking it is in a certain interval
				if (rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1 && lastTimeJumped <= 0) {
					anim->playAnim("Jump" + mesh_name, false);
					rigby->addForceImpulse({ 0, jumpForce, 0 });
					lastTimeJumped = jumpTimer;
				}
			}

			//Kick
			if (input->getLeftMouseButtonPressed()) {
				actionProcessed = true;
				lastState = Kicking;
				anim->playAnim("Kick" + mesh_name, false);
				gMInstance->stopTurnTimer(entity);
				throwKick();
			}

			//Granade
			if (input->getRightMouseButtonPressed()) {
				actionProcessed = true;
				lastState = Granading;
				anim->playAnim("Granade" + mesh_name, false);
				gMInstance->stopTurnTimer(entity);
				throwGrenade();
			}

			if (!actionProcessed) {
				if (lastState != Action::Nothing) {
					if (input->isKeyUp(K_Engine_Scancode::SCANCODE_A) && input->isKeyUp(K_Engine_Scancode::SCANCODE_D)) {
						lastState = Nothing;
						lastSpeed = Vector3(0, 0, 0);
					}
					if (rigby->getVelocity().x < 0.3 && rigby->getVelocity().x < -0.3 && rigby->getVelocity().y < 0.3 && rigby->getVelocity().y < -0.3) {
						if (anim->getCurrAnimName() == "Jump" + mesh_name && anim->animHasEnded())
							anim->playAnim("Idle" + mesh_name);

						else if (anim->getCurrAnimName() != "Kick" + mesh_name || anim->getCurrAnimName() != "Granade" + mesh_name)
							anim->playAnim("Idle" + mesh_name);
					}
				}
			}
		}

		lastTimeJumped--;
	}

	void Controller::throwGrenade()
	{	
		
		Entity* grnd = entMan->addEntity(true);

		//Transform Componnet
		K_Engine::Transform* t = grnd->addComponent<K_Engine::Transform>(); t->setScale(1.0f);
		Transform* thisTransform = entity->getComponent<Transform>();
		Vector3 thisPosition = thisTransform->getPosition();

		//Positition of the monkey
		t->setPosition(thisPosition.x, thisPosition.y + grenadeHeightCreation, thisPosition.z);

		//Mesh
		MeshRenderer* m = grnd->addComponent<MeshRenderer>();
		m->setMesh("Granade.mesh");

		//RigidBody Parameters
		ColliderType boxType = ColliderType::CT_SPHERE;
		BodyType bodyType = BodyType::BT_DYNAMIC;
		float mass = 1.0f;

		//RigidBody
		RigidBody* r = grnd->addComponent<RigidBody>(boxType, bodyType, mass,
			K_Engine::PhysicsManager::GetInstance()->getLayerID("armas"),
			K_Engine::PhysicsManager::GetInstance()->getLayerID("suelo")|
			K_Engine::PhysicsManager::GetInstance()->getLayerID("oil"));

		//Grenade Component
		grnd->addComponent<Grenade>(10.0f);

		//Monkeys transform
		Transform* origin = entity->getComponent<Transform>();

		grnd->addComponent<AudioSource>(AudioType::SOUND_EFFECT, "./assets/sounds/monkey_throw.wav", 20, 1, false, true);

		//Direction that the monkey is looking at
		float direction = origin->getRotation().y;

		//If the monkey is looking left, we dont want force to be 0
		if (direction >= 0) direction = 1;
		else direction = -1;

		r->setFriction(0.2f);
		r->setRestitution(0.2f);
		r->setTrigger(true);
		r->addForce(K_Engine::Vector3(grenadeForce * direction, grenadeVerticalForce, 0));
	}

	void Controller::throwKick() {
		Entity* kick = entMan->addEntity(true);

		//Leg Transform
		K_Engine::Transform* t = kick->addComponent<K_Engine::Transform>(); t->setScale(1.0f);
		Transform* thisTransform = entity->getComponent<Transform>();
		//Monkey�s position
		Vector3 thisPosition = thisTransform->getPosition();

		//Direction that the monkey is looking at
		float direction = thisTransform->getRotation().y;

		//If the monkey is looking left, we dont want force to be 0
		if (direction >= 0) direction = 1;
		else direction = -1;

		t->setPosition(thisPosition.x + (5 * direction), thisPosition.y + kickHeightCreation, thisPosition.z);


		ColliderType boxType = ColliderType::CT_BOX;
		BodyType bodyType = BodyType::BT_DYNAMIC;
		float mass = 0.0f;


		RigidBody* r = kick->addComponent<RigidBody>(boxType, bodyType, mass,
			K_Engine::PhysicsManager::GetInstance()->getLayerID("armas"),
			K_Engine::PhysicsManager::GetInstance()->getLayerID("monos"));

		r->setDimensions(10.0f);
		r->setTrigger(true);

		
		kick->addComponent<Kick>(infoPlayer->getOrder() + infoPlayer->getTeam()*5, lookingRight_);
		kick->addComponent<AudioSource>(AudioType::SOUND_EFFECT,
			"./assets/sounds/monkey_kick.wav", 0.5, 2, false, true);

	}
}