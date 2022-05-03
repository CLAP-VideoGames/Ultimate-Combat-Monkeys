#include "FryingOil.h"
#include <ecs_prj/Entity.h>

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

	}

	void FryingOil::update(int frameTime) {

	}
}
