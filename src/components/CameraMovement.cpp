#include "CameraMovement.h"
#include <ecs_prj/Entity.h>

namespace K_Engine {
	//Required
	std::string CameraMovement::name = "CameraMovement";

	std::string CameraMovement::GetId() {
		return name;
	}

	CameraMovement::CameraMovement(Entity* e) : Component(e) {
		
	}

	CameraMovement::CameraMovement() : Component(e) {
	
	}

	CameraMovement::~CameraMovement() = default;

	void CameraMovement::start() {

	}

	void CameraMovement::update(int frameTime) {

	}
}
