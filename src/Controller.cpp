#include "Controller.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>

#include <components_prj/AudioSource.h>
#include <components_prj/RigidBody.h>
#include <components_prj/Animator.h>
#include <components_prj/Transform.h>


namespace K_Engine {
	//Required
	std::string Controller::name = "ControllerComponent";

	std::string Controller::GetId() {
		return name;
	}

	Controller::Controller(Entity* e, float dist) : Component(e) {
		distance = dist;
	}

	Controller::Controller() : Component()
	{

	}

	Controller::~Controller() = default;

	void Controller::start()
	{
		rigby = entity->getComponent<RigidBody>();
		rigby->setRotConstraints({0,0,0});
		anim = entity->getComponent<Animator>();
	}

	void Controller::update(int frameTime)
	{
		//Jump
		if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE) ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_A)) /*&& rigby->getVelocity().y == 0*/)
		{
			anim->playAnim("Jumping", false);
			rigby->addForce({ 0, distance*50, 0 });
		}
		
		// Left
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_A) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) < 0)
		{
			rigby->addForce({ -distance, 0, 0 });
		}
		// Right
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_D) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) > 0)
		{
			rigby->addForce({ distance, 0, 0 });
		}

		// If anim not Walking, check if it's moving
		if (anim->getCurrAnimName() != "Walking" && (rigby->getVelocity().x > 0.25 || rigby->getVelocity().x < -0.25))
		{
			anim->playAnim("Walking", true);
			
		}
		else if (anim->getCurrAnimName() != "Idle" && rigby->getVelocity().y == 0 && (rigby->getVelocity().x < 0.25 || rigby->getVelocity().x > -0.25)) // If not in the middle of a jump
		{
			anim->playAnim("Idle", true);
		}


	}
}