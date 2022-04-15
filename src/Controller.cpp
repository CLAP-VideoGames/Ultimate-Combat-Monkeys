#include "Controller.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>

#include <components_prj/AudioSource.h>
#include <components_prj/RigidBody.h>

namespace K_Engine {
	//Required
	std::string Controller::name = "ControllerComponent";

	std::string Controller::GetId() {
		return name;
	}

	Controller::Controller(Entity* e, float dist) : Component("ControllerComponent", e) {
		name = id;
		distance = dist;
	}

	Controller::~Controller() = default;

	void Controller::start()
	{
		rigby = entity->getComponent<RigidBody>();
	}

	void Controller::update(int frameTime)
	{
		//Jump
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_SPACE) ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_A))
		{
			rigby->addForce({ 0, distance, 0 });
		}
		// Foward
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_w) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTY) < 0)
		{
			rigby->addForce({ 0, 0, -distance });
		}
		// Left
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_a) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) < 0)
		{
			rigby->addForce({ -distance, 0, 0 });
		}
		// Back
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_s) || 
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTY) > 0)
		{
			rigby->addForce({ 0, 0, distance });
		}
		// Right
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_d) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) > 0)
		{
			rigby->addForce({ distance, 0, 0 });
		}

	}
}