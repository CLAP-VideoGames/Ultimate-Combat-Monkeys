#include "Kick.h"

#include <ecs_prj/Entity.h>
#include <ecs_prj/EntityManager.h>
#include <utils_prj/Vector3.h>
#include <input_prj/InputManager.h>
#include <physics_prj/PhysicsManager.h>
#include <physics_prj/CollisionLayers.h>
#include <log_prj/LogManager.h>
#include <components/GameManager.h>


#include <components/Health.h>
#include <components/PlayerInfo.h>
#include <components_prj/RigidBody.h>
#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>
#include <iostream>


namespace K_Engine {
	//Required
	std::string Kick::name = "Kick";

	std::string Kick::GetId() {
		return name;
	}

	Kick::Kick(Entity* e, int monkeyOrder, bool lookingRight) : Component(e) {
		orderMonkey = monkeyOrder;
		lookingRight_ = lookingRight;
	}

	Kick::Kick() : Component()
	{

	}

	Kick::~Kick()
	{

	}


	void Kick::start()
	{
	}

	void Kick::onCollisionEnter(Entity* collision) {
		if (collision->hasComponent<Health>() &&
			orderMonkey != collision->getComponent<PlayerInfo>()->getOrder() + collision->getComponent<PlayerInfo>()->getTeam()*5) {
			if (lookingRight_)
				collision->getComponent<RigidBody>()->addForceImpulse({ 500,0,0 });
			else
				collision->getComponent<RigidBody>()->addForceImpulse({ -500,0,0 });
			collision->getComponent<Health>()->AddLife(-10);
		}
	}

	void Kick::update(int frameTime)
	{
		if (kickdeath <= 0) {
			gMInstance = GameManager::GetInstance();
			gMInstance->endTurnByWeapon();
			entity->destroy();
		}
		else kickdeath -= frameTime;
	}


}
