#include "WeaponStack.h"
#include <ecs_prj/Entity.h>
#include <ecs_prj/EntityManager.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>

#include <components_prj/Transform.h>
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
	}

	void WeaponStack::update(int frameTime)
	{
		// Kick
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_z) ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_A))
		{
			// Do the kick
			// Call animator to do animation
		}
		// Bomb
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_x) ||
			InputManager::GetInstance()->controllerAxisValue(K_Engine_GameControllerAxis::CONTROLLER_AXIS_LEFTX) < 0)
		{
			// Call animator to do animation
		}

	}

}