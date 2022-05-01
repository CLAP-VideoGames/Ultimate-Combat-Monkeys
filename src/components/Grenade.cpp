#include "Grenade.h"
#include <ecs_prj/Entity.h>
#include <utils_prj/Vector3.h>
#include <input_prj/InputManager.h>
#include <components_prj/RigidBody.h>
#include <ecs_prj/EntityManager.h>
#include <components_prj/Transform.h>
#include <physics_prj/PhysicsManager.h>
#include <physics_prj/CollisionLayers.h>
#include <log_prj/LogManager.h>
#include <iostream>
#include <components_prj/MeshRenderer.h>
#include <components/DestroyOnCollision.h>


namespace K_Engine {
	//Required
	std::string Grenade::name = "Grenade";

	std::string Grenade::GetId() {
		return name;
	}

	Grenade::Grenade(Entity* e) : Component(e) {

	}

	Grenade::Grenade() : Component()
	{

	}

	Grenade::~Grenade()
	{

	}


	void Grenade::start()
	{
		entMan = entity->getMan();
	}

	void Grenade::update(int frameTime)
	{

		if (InputManager::GetInstance()->getRightMouseButtonPressed() ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_RIGHTSTICK))
		{
			grnd = entMan->addEntity(true);
			{
				MeshRenderer* m = grnd->addComponent<MeshRenderer>();
				m->setMesh("sphere.mesh");

				K_Engine::Transform* t = grnd->addComponent<K_Engine::Transform>(); t->setScale(3.0f);
				ColliderType boxType = ColliderType::CT_SPHERE;
				BodyType bodyType = BodyType::BT_DYNAMIC;
				float mass = 1.0f;

				grnd->addComponent<K_Engine::DestroyOnCollision>();

				RigidBody* r = grnd->addComponent<RigidBody>(boxType, bodyType, mass,
					K_Engine::PhysicsManager::GetInstance()->getLayerID("Player"),
					K_Engine::PhysicsManager::GetInstance()->getLayerID("Platform"));

				r->setFriction(0.6f);
				r->setRestitution(0.2f);
				r->addForce(K_Engine::Vector3(100, 100, 0));
			}
		}

	}

}
