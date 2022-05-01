#include "CameraMovement.h"
#include <ecs_prj/Entity.h>
#include <render_prj/Camera.h>
#include <render_prj/RenderManager.h>
#include <input_prj/InputManager.h>
#include <input_prj/K_Engine_Keys.h>

#include <iostream>


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
		
	}

	void CameraMovement::start() {
		cam = RenderManager::GetInstance()->getCamera();
		inputMan = InputManager::GetInstance();
	}

	void CameraMovement::update(int frameTime) {
		/*if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE))) {

		}*/

		float mouseZoom = inputMan->mouseScroll();
		std::cout << mouseZoom << std::endl;
		cam->translateCamera(0, 0, mouseZoom);

	}
}
