#include "Grenade.h"

#include <ecs_prj/Entity.h>
#include <ecs_prj/EntityManager.h>
#include <utils_prj/Vector3.h>
#include <input_prj/InputManager.h>
#include <physics_prj/PhysicsManager.h>
#include <physics_prj/CollisionLayers.h>
#include <log_prj/LogManager.h>


#include <components_prj/RigidBody.h>
#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>

#include <components/DestroyOnCollision.h>
#include <iostream>



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

	}

	void Grenade::update(int frameTime)
	{

	}

	void Grenade::onCollisionEnter(Entity* collision)
	{
		//entity->destroy();
	}

}
