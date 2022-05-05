#include "FryingOil.h"
#include <ecs_prj/Entity.h>
#include <components/GameManager.h>
#include <components_prj/Transform.h>
#include <components_prj/RigidBody.h>
#include <components/Health.h>
#include <iostream>

namespace K_Engine {
	//Required
	std::string FryingOil::name = "FryingOil";

	std::string FryingOil::GetId() {
		return name;
	}

	FryingOil::FryingOil(Entity* e) : Component(e) {
		
	}

	FryingOil::FryingOil() : Component() {
	
	}

	FryingOil::~FryingOil() = default;

	void FryingOil::start() {
		tr = entity->getComponent<Transform>();
		rb = entity->getComponent<RigidBody>();
		GameManager::GetInstance()->RegisterOil(this);
	}

	void FryingOil::update(int frameTime) {
		rb->setVelocity({ 0.0f, risingSun, 0.0f });
	}
	void FryingOil::onCollisionEnter(Entity* collision)
	{
		std::cout << "Oil colisionaaaaaa \n";
		if (collision->hasComponent<Health>()) {
			collision->getComponent<Health>()->AddLife(-1000);
			std::cout << "La piscina destruye mono ua ua ua ua \n";
		}
	}
	void FryingOil::Rise(int round)
	{
		
		/*tr->translate(0.0f, risingSun * round, 0.0f);*/

	}
}
