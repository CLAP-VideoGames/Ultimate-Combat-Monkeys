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
#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>
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

		rigby = entity->getComponent<RigidBody>();
		rigby->setRotConstraints({ 0,0,0 });
		rigby->setPosConstraints({ 1,1,0 });
		anim = entity->getComponent<Animator>();
		trans = entity->getComponent<Transform>();
		life = entity->getComponent<Health>();
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
			Action currentAction = Nothing;
			InputManager* input = InputManager::GetInstance();

			//Registering what action the user wants to do
			if (input->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE) ||
				input->isKeyDown(K_Engine_Scancode::SCANCODE_A) ||
				input->isKeyDown(K_Engine_Scancode::SCANCODE_D)) currentAction = Moving;
			else if (input->getRightMouseButtonPressed()) currentAction = Granading;
			else if (input->getLeftMouseButtonPressed()) currentAction = Kicking;

			//Doing something based in the user input
			switch (currentAction)
			{
			case K_Engine::Controller::Moving:

				//Left
				if (input->isKeyDown(K_Engine_Scancode::SCANCODE_A))
					if (rigby->getVelocity().x > -limitSpeed) {
						trans->setRotation(0, 180, 0);
						rigby->addForceImpulse({ -distance, 0, 0 });
					}

				//Right
				if (input->isKeyDown(K_Engine_Scancode::SCANCODE_D))
					if (rigby->getVelocity().x < limitSpeed) {
						trans->setRotation(0, 0, 0);
						rigby->addForceImpulse({ distance, 0, 0 });
					}

				if (input->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE)) {
					//Checking it is in a certain interval
					if (rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1) {
						anim->playAnim("Jump" + mesh_name, false);
						rigby->addForceImpulse({ 0, jumpForce, 0 });
					}
				}

				break;
			case K_Engine::Controller::Kicking:

				anim->playAnim("Kick" + mesh_name, false);
				throwKick();

				break;
			case K_Engine::Controller::Granading:

				anim->playAnim("Granade" + mesh_name, false);
				throwGrenade();

				break;
			case K_Engine::Controller::Nothing:

				anim->playAnim("Idle" + mesh_name);

				break;
			default:
				break;
			}
		}
	}

	void Controller::throwGrenade()
	{	//Creation of entity
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
			K_Engine::PhysicsManager::GetInstance()->getLayerID("suelo"));

		std::cout << "Grupo granada: " << K_Engine::PhysicsManager::GetInstance()->getLayerID("armas") << "\n";
		std::cout << "Mask granada: " << K_Engine::PhysicsManager::GetInstance()->getLayerID("suelo") << "\n";

		//Grenade Component
		grnd->addComponent<Grenade>(10.0f);

		//Monkeys transform
		Transform* origin = entity->getComponent<Transform>();

		grnd->addComponent<AudioSource>(AudioType::SOUND_EFFECT, "./assets/sounds/monkey_throw.wav", 20, 1, false, false);

		//Direction that the monkey is looking at
		float direction = origin->getRotation().y;

		//If the monkey is looking left, we dont want force to be 0
		if (direction >= 0) direction = 1;
		else direction = -1;

		std::cout << "Dirección chingona:" << direction << "\n";

		r->setFriction(0.2f);
		r->setRestitution(0.2f);
		r->setTrigger(true);
		r->addForce(K_Engine::Vector3(grenadeForce * direction, grenadeVerticalForce, 0));

	}

	void Controller::throwKick() {
		Entity* kick = entMan->addEntity(true);

		K_Engine::Transform* t = kick->addComponent<K_Engine::Transform>(); t->setScale(1.0f);
		Transform* thisTransform = entity->getComponent<Transform>();
		Vector3 thisPosition = thisTransform->getPosition();

		t->setPosition(thisPosition.x + 5, thisPosition.y + kickHeightCreation, thisPosition.z);


		ColliderType boxType = ColliderType::CT_BOX;
		BodyType bodyType = BodyType::BT_DYNAMIC;
		float mass = 0.0f;


		RigidBody* r = kick->addComponent<RigidBody>(boxType, bodyType, mass,
			K_Engine::PhysicsManager::GetInstance()->getLayerID("armas"),
			K_Engine::PhysicsManager::GetInstance()->getLayerID("monos"));

		r->setDimensions(10.0f);
		r->setTrigger(true);

		kick->addComponent<Kick>();
		kick->addComponent<AudioSource>(AudioType::SOUND_EFFECT, "./assets/sounds/monkey_kick.wav", 20, 2, false, true);

	}
}