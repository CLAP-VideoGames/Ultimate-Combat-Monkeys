#include "WeaponStack.h"
#include <ecs_prj/Entity.h>
#include <ecs_prj/EntityManager.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>

#include <components_prj/Transform.h>
#include <components_prj/Animator.h>
#include <utils_prj/K_Map.h>
#include <Kick.h>


namespace K_Engine {
	//Required
	std::string WeaponStack::name = "WeaponStackComponent";

	std::string WeaponStack::GetId() {
		return name;
	}

	WeaponStack::WeaponStack(Entity* e) : Component(e) {
	}

	WeaponStack::WeaponStack() : Component()
	{

	}

	WeaponStack::~WeaponStack() = default;

	void WeaponStack::init(K_Map* information)
	{
	}

	void WeaponStack::start()
	{
		kComponent = entity->getComponent<Kick>(); 
		anim = entity->getComponent<Animator>();
	}

	void WeaponStack::update(int frameTime)
	{
		// Kick
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_z) ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_X))
		{
			// Do the kick
			anim->playAnim("Kick"); // Change animation to Kick
			// Play kick sound effect
		}
		// Bomb
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_x) ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_Y))
		{
			anim->playAnim("Kick"); // Change Animation to Throw bomb
			// Play throw sound effect
		}

	}

}