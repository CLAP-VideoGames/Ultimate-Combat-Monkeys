#include "CameraMovement.h"
#include <ecs_prj/Entity.h>
#include <render_prj/Camera.h>
#include <render_prj/RenderManager.h>
#include <input_prj/InputManager.h>
#include <input_prj/K_Engine_Keys.h>
#include <utils_prj/Math.h>
#include <utils_prj/K_Map.h>

#include "GameManager.h"

#include <iostream>
#include <cmath>

namespace K_Engine {
	//Required
	std::string CameraMovement::name = "CameraMovement";

	std::string CameraMovement::GetId() {
		return name;
	}

	CameraMovement::CameraMovement(Entity* e, float percentage) : Component(e) {
		percentage_ = percentage;
		isDown = false;
	}

	CameraMovement::CameraMovement() : Component() {
	
	}

	CameraMovement::~CameraMovement() = default;

	void CameraMovement::awake() {
		
	}

	void CameraMovement::init(K_Map* information)
	{
		percentage_ = information->valueToNumber("percentage");
		isDown = false;
	}

	void CameraMovement::start() {
		gMInstance = GameManager::GetInstance();
		if(gMInstance != nullptr)
			gMInstance->RegisterCamera(entity);

		cam = RenderManager::GetInstance()->getCamera();
		inputMan = InputManager::GetInstance();
		quantityZoom = cam->getCameraPosition()[2];
		quantityMovementX = cam->getCameraPosition()[0];
		quantityMovementY = cam->getCameraPosition()[1];
	}

	void CameraMovement::update(int frameTime) {
		if ((inputMan->isKeyDown(K_Engine_Scancode::SCANCODE_T))) {
			quantityZoom -= 2;
		}else if ((inputMan->isKeyDown(K_Engine_Scancode::SCANCODE_Y))) {
			quantityZoom += 2;
		}

		if (inputMan->getMouseButtonState(K_Engine_MouseButton::MIDDLE) && inputMan->getMouseButtonHeld(K_Engine_MouseButton::RIGHT)) {
			if (!isDown) {
				initial_ = std::pair<int, int> (inputMan->getMousePos().first, inputMan->getMousePos().second);
			}
			isDown = true;
		}


		if (!inputMan->getMouseButtonHeld(K_Engine_MouseButton::RIGHT)) {
			if (isDown) {
				final_ = std::pair<int, int>(inputMan->getMousePos().first, inputMan->getMousePos().second);
				quantityMovementX = cam->getCameraPosition()[0] + initial_.first - final_.first;
				quantityMovementY = cam->getCameraPosition()[1] +  final_.second - initial_.second;
			}
			isDown = false;
		}

		float depth = Math::lerpPrecise(cam->getCameraPosition()[2] , quantityZoom, percentage_);
		float horizontal = Math::lerpPrecise(cam->getCameraPosition()[0] , quantityMovementX, percentage_);
		float vertical = Math::lerpPrecise(cam->getCameraPosition()[1] , quantityMovementY, percentage_);

		cam->setCameraPos(horizontal, vertical, depth);
	}
	void CameraMovement::setLerpPosition(float x, float y, float zoom)
	{
		quantityMovementX = x;
		quantityMovementY = y;
		if(zoom != 0)
			quantityZoom = zoom;
	}
}
