#include "DestroyOnCollision.h"

#include <ecs_prj/Entity.h>
#include <components_prj/RigidBody.h>
#include <components/Destructible.h>
#include <components/Health.h>
#include <utils_prj/Vector3.h>
#include <components/FryingOil.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string DestroyOnCollision::name = "DestroyOnCollision";

	std::string DestroyOnCollision::GetId() {
		return name;
	}


	DestroyOnCollision::DestroyOnCollision(Entity* e) : Component(e) {
	}

	DestroyOnCollision::DestroyOnCollision() : Component()
	{
	}

	DestroyOnCollision::~DestroyOnCollision() = default;

	void DestroyOnCollision::init(K_Map* information)
	{
	}

	void DestroyOnCollision::start()
	{
		rb = entity->getComponent<RigidBody>();
	}

	void DestroyOnCollision::onCollisionEnter(Entity* collision)
	{
		if (collision->hasComponent<Health>()) {
			collision->getComponent<Health>()->AddLife(-20);
			collision->getComponent<RigidBody>()->addForce(Vector3(0, 100, 0));
		}
		else if(!collision->hasComponent<FryingOil>()) {
			collision->destroy();
		}

		
		entity->destroy();
	}

}