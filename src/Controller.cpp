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
		//Jump?
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_SPACE))
		{
			rigby->addForce({ 0, distance, 0 });
		}
		// Back?
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_w))
		{
			rigby->addForce({ 0, 0, -distance });
		}
		// Left?
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_a))
		{
			rigby->addForce({ -distance, 0, 0 });
		}
		// Forward?
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_s))
		{
			rigby->addForce({ 0, 0, distance });
		}
		// Right?
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_d))
		{
			rigby->addForce({ distance, 0, 0 });
		}

	}
}