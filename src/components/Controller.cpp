#include "Controller.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <ecs_prj/EntityManager.h>
#include <render_prj/RenderManager.h>
#include <physics_prj/CollisionLayers.h>
#include <physics_prj/PhysicsManager.h>

#include <components_prj/AudioSource.h>
#include <components_prj/RigidBody.h>
#include <components_prj/Animator.h>
#include <components_prj/Transform.h>
#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>
#include <components/Grenade.h>
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

	Controller::Controller(Entity* e, std::string m_name) : Component(e) {
		mesh_name = "_" + m_name;
	}

	Controller::Controller() : Component()
	{

	}

	Controller::~Controller() = default;

	void Controller::start() {

		gMInstance = GameManager::GetInstance();
		std::cout << "\nGM existe:" << std::boolalpha << (gMInstance != nullptr) << std::boolalpha  << "\n";

		rigby = entity->getComponent<RigidBody>();
		rigby->setRotConstraints({ 0,0,0 });
		anim = entity->getComponent<Animator>();
		trans = entity->getComponent<Transform>();
		life = entity->getComponent<Health>();
		entMan = entity->getMan();
		jump = false;
		distance = rigby->getMass() * 10;
	}

	void Controller::onEnable() {
	}

	void Controller::update(int frameTime)
	{
		if (life->getCurrentLife() > 0)
		{
			// -------------------------------- ANIMATIONS --------------------------------
			// If not moving in ground
			if ((rigby->getVelocity().x < 0.1 && rigby->getVelocity().x > -0.1 &&
				(anim->getCurrAnimName() != "Jump" + mesh_name && anim->getCurrAnimName() != "Granade" + mesh_name & anim->getCurrAnimName() != "Kick" + mesh_name)) || // If not moving in ground (and not about to do an action)
				((anim->getCurrAnimName() != "Idle" + mesh_name && anim->getCurrAnimName() != "Walk" + mesh_name) && anim->animHasEnded()) // Jump, Granade or kick animation didn't finished
				&& anim->getCurrAnimName() != "Idle" + mesh_name) // Avoid calling Idle multiple times
			{
				//std::cout << "Walking" + mesh_name << "\n";

				anim->playAnim("Idle" + mesh_name, true);
			}

			// Simple timer for jump
			if (jump)
			{
				//std::cout << timerJump << "\n";
				timerJump--;
				if (timerJump == 0)
				{
					rigby->addForceImpulse({ 0, distance * 7, 0 });
				}
				else if (timerJump <= 0 && rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1)
				{
					timerJump = 50;
					jump = false;
				}
			}

			// Simple timer for grenade
			if (grenade)
			{
				timerGrenade--;
				if (timerGrenade == 0)
				{
					throwGrenade();
					timerGrenade = 50;
					grenade = false;
				}
			}
			// -------------------------------- END ANIMATIONS --------------------------------

			//Jump
			if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE) ||
				InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_A))
				&& rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1
				&& !jump)
			{
				anim->playAnim("Jump" + mesh_name, false);
				jump = true;
			}

			// Left
			if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_A) ||
				InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) < 0) {
				// If anim is not walking and it's not jumping (or it's jumping but anim has already finished)
				if (anim->getCurrAnimName() != "Walk" + mesh_name && (!jump && !grenade)) {

					anim->playAnim("Walk" + mesh_name, true);
					trans->setRotation(0, 180, 0);
				}
				if (rigby && rigby->getVelocity().x > -limitSpeed)
					rigby->addForceImpulse({ -distance, 0, 0 });
			}

			// Right
			if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_D) ||
				InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) > 0) {
				// If anim is not walking and it's not jumping (or it's jumping but anim has already finished)
				if (anim->getCurrAnimName() != "Walk" + mesh_name && (!jump && !grenade))
				{
					anim->playAnim("Walk" + mesh_name, true);
					trans->setRotation(0, 0, 0);
				}
				if (rigby && rigby->getVelocity().x < limitSpeed)
					rigby->addForceImpulse({ distance, 0, 0 });
			}

			if ((InputManager::GetInstance()->getRightMouseButtonPressed() ||
				InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_RIGHTSTICK)) && !grenade)
			{
				anim->playAnim("Granade" + mesh_name, false);
				grenade = true;
			}

		}

	}
	void Controller::throwGrenade()
	{
		Entity* grnd = entMan->addEntity(true);

		K_Engine::Transform* t = grnd->addComponent<K_Engine::Transform>(); t->setScale(1.0f);
		Transform* thisTransform = entity->getComponent<Transform>();
		Vector3 thisPosition = thisTransform->getPosition();

		t->setPosition(thisPosition.x, thisPosition.y + heightCreation, thisPosition.z);

		MeshRenderer* m = grnd->addComponent<MeshRenderer>();
		m->setMesh("Granade.mesh");

		ColliderType boxType = ColliderType::CT_SPHERE;
		BodyType bodyType = BodyType::BT_DYNAMIC;
		float mass = 1.0f;


		RigidBody* r = grnd->addComponent<RigidBody>(boxType, bodyType, mass,
			K_Engine::PhysicsManager::GetInstance()->getLayerID("Player"),
			K_Engine::PhysicsManager::GetInstance()->getLayerID("Platform"));

		grnd->addComponent<Grenade>(10.0f);

		r->setFriction(0.2f);
		r->setRestitution(0.2f);
		r->addForce(K_Engine::Vector3(-5000, 1000, 0));

	}
}