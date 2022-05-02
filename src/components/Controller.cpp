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
#include <iostream>

namespace K_Engine {
	//Required
	std::string Controller::name = "ControllerComponent";

	std::string Controller::GetId() {
		return name;
	}

	Controller::Controller(Entity* e) : Component(e) {

	}

	Controller::Controller() : Component()
	{

	}

	Controller::~Controller() = default;

	void Controller::start()
	{
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
			// If not moving in ground
			if ((rigby->getVelocity().x < 0.1 && rigby->getVelocity().x > -0.1 &&
				(!jump && anim->getCurrAnimName() != "Granade" & anim->getCurrAnimName() != "Kick")) || // If not moving in ground (and not about to jump)
				((anim->getCurrAnimName() != "Idle" && anim->getCurrAnimName() != "Walking") && anim->animHasEnded()) // Jump, Granade or kick animation didn't finished
				&& anim->getCurrAnimName() != "Idle") // Avoid calling Idle multiple times
			{
				//std::cout << rigby->getVelocity().x << "\n";

				anim->playAnim("Idle", true);
			}

			// Simple timer for jump
			if (jump)
			{
				std::cout << timer << "\n";
				timer--;
				if (timer == 0)
				{
					std::cout << "Saludaciones" << "\n";
					rigby->addForceImpulse({ 0, distance * 4, 0 });
				}
				else if (timer <= 0 && rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1)
				{
					timer = 40;
					jump = false;
				}
			}

			//Jump
			if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE) ||
				InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_A))
				&& rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1
				&& !jump) {
				anim->playAnim("Jump", false);
				jump = true;
			}

			// Left
			if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_A) ||
				InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) < 0) {
				// If anim is not walking and it's not jumping (or it's jumping but anim has already finished)
				if (anim->getCurrAnimName() != "Walking" && !jump) {
					anim->playAnim("Walking", true);
					trans->setRotation(0, 270, 0);
				}
				if (rigby && rigby->getVelocity().x > -limitSpeed)
					rigby->addForceImpulse({ -distance, 0, 0 });
			}

			// Right
			if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_D) ||
				InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) > 0) {
				// If anim is not walking and it's not jumping (or it's jumping but anim has already finished)
				if (anim->getCurrAnimName() != "Walking" && !jump)
				{
					anim->playAnim("Walking", true);
					trans->setRotation(0, 90, 0);
				}
				if (rigby && rigby->getVelocity().x < limitSpeed)
					rigby->addForceImpulse({ distance, 0, 0 });
			}

			if (InputManager::GetInstance()->getRightMouseButtonPressed() ||
				InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_RIGHTSTICK))
			{
				throwGrenade();
			}

		}

	}
		void Controller::throwGrenade()
		{
			if (!grenadeThorwn) {

				Entity* grnd = entMan->addEntity(true);

				K_Engine::Transform* t = grnd->addComponent<K_Engine::Transform>(); t->setScale(3.0f);
				Transform* thisTransform = entity->getComponent<Transform>();
				Vector3 thisPosition = thisTransform->getPosition();

				t->setPosition(thisPosition.x, thisPosition.y + heightCreation, thisPosition.z);

				MeshRenderer* m = grnd->addComponent<MeshRenderer>();
				m->setMesh("sphere.mesh");

				ColliderType boxType = ColliderType::CT_SPHERE;
				BodyType bodyType = BodyType::BT_DYNAMIC;
				float mass = 1.0f;


				RigidBody* r = grnd->addComponent<RigidBody>(boxType, bodyType, mass,
					K_Engine::PhysicsManager::GetInstance()->getLayerID("Player"),
					K_Engine::PhysicsManager::GetInstance()->getLayerID("Platform"));

				//grnd->addComponent<Grenade>();
				grnd->addComponent<DestroyOnCollision>();

				r->setFriction(0.2f);
				r->setRestitution(0.2f);
				r->addForce(K_Engine::Vector3(-5000, 500, 0));

				grenadeThorwn = true;

			}

			//grnd->addComponent<K_Engine::Grenade>();
			anim->playAnim("Granade", false);
		}
}