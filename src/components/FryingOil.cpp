#include "FryingOil.h"
#include <ecs_prj/Entity.h>
#include <components/GameManager.h>
#include <components_prj/Transform.h>

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
		GameManager::GetInstance()->RegisterOil(this);
	}

	void FryingOil::update(int frameTime) {

	}
	void FryingOil::onCollisionEnter(Entity* collision)
	{
		
	}
	void FryingOil::Rise(int round)
	{
		tr->translate(0.0f, risingSun * round, 0.0f);

	}
}
