#include "DestroyOnCollision.h"

#include <ecs_prj/Entity.h>
#include <components_prj/RigidBody.h>
#include <components/Destructible.h>
#include <utils_prj/Vector3.h>
#include <iostream>

namespace K_Engine {
	//Required
	std::string DestroyOnCollision::name = "DestroyOnCollisionComponent";

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
		entity->setActive(false);

		//if (collision->hasComponent<K_Engine::Destructible>()) {
		//	collision->destroy();
		//}
	}

}