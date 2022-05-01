#include "CameraMovement.h"
#include <ecs_prj/Entity.h>
#include <render_prj/Camera.h>
#include <render_prj/RenderManager.h>
#include <input_prj/InputManager.h>
#include <input_prj/K_Engine_Keys.h>

#include <iostream>
#include <cmath>

namespace K_Engine {
	//Required
	std::string CameraMovement::name = "CameraMovement";

	std::string CameraMovement::GetId() {
		return name;
	}

	CameraMovement::CameraMovement(Entity* e) : Component(e) {
		
	}

	CameraMovement::CameraMovement() : Component() {
	
	}

	CameraMovement::~CameraMovement() = default;

	void CameraMovement::awake() {
		
		printf("hola");
	}

	void CameraMovement::start() {
		cam = RenderManager::GetInstance()->getCamera();
		inputMan = InputManager::GetInstance();
	}

	void CameraMovement::update(int frameTime) {
		int mouseZoom = 0;
		if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_T))) {
			mouseZoom -= 2;
		}else if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_Y))) {
			mouseZoom += 2;
		}
		cam->translateCamera(0, 0, mouseZoom);
	}
}
