#include "Controller.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>

#include <components_prj/AudioSource.h>
#include <components_prj/RigidBody.h>
#include <components_prj/Animator.h>
#include <components_prj/Transform.h>
#include <iostream>

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

	void Controller::onEnable() {
	}

	void Controller::update(int frameTime)
	{
		
		
		// If not moving in ground
		if (anim->getCurrAnimName() != "Idle" && (rigby->getVelocity().x < 0.1 && rigby->getVelocity().x > -0.1) && (anim->getCurrAnimName() != "Walking" && rigby->getVelocity().y > -0.1 || rigby->getVelocity().y < 0.1))
		{
			anim->playAnim("Idle", true);
		}

		//Jump
		if ((InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_SPACE) ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_A)) && rigby->getVelocity().y > -0.1 && rigby->getVelocity().y < 0.1)
		{
			std::cout <<anim->getCurrAnimName() << "\n";
			anim->playAnim("Jumping", false);
			std::cout << anim->getCurrAnimName() << "\n";
			rigby->addForce({ 0, distance*30, 0 });
			
		}
		
		// Left
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_A) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) < 0)
		{
			// If anim is not walking and it's not jumping (or it's jumping but anim has already finished)
			if (anim->getCurrAnimName() != "Walking" && anim->getCurrAnimName() != "Jumping" || (anim->getCurrAnimName() == "Jumping" && anim->animHasEnded()))
			{
				anim->playAnim("Walking", true);
			}

			rigby->addForce({ -distance, 0, 0 });
		}
		// Right
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Scancode::SCANCODE_D) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) > 0)
		{
			// If anim is not walking and it's not jumping (or it's jumping but anim has already finished)
			if ((anim->getCurrAnimName() != "Walking" && anim->getCurrAnimName() != "Jumping") || (anim->getCurrAnimName() == "Jumping" && anim->animHasEnded()))
			{
				anim->playAnim("Walking", true);
			}
			rigby->addForce({ distance, 0, 0 });
		}

	}
}