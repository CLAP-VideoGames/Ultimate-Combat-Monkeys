#include "ExampleComponent.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>

#include <components_prj/Light.h>

namespace K_Engine {
	//Required
	std::string ExampleComponent::name = "ExampleComponent";

	std::string ExampleComponent::GetId() {
		return name;
	}
	
	ExampleComponent::ExampleComponent(Entity* e) : Component("ExampleComponent", e) {
		name = id;
	}

	ExampleComponent::ExampleComponent(Entity* e, Vector3 diff) : Component("ExampleComponent", e) {
		diffuse = diff;
	}

	ExampleComponent::~ExampleComponent() = default;

	void ExampleComponent::start()
	{
		light = entity->getComponent<Light>();
	}

	void ExampleComponent::update(int frameTime)
	{
		if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_o)) light->setVisible(true);
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_l)) light->setVisible(false);

		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_b)) light->changeType(LightType::POINT);
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_n)) light->changeType(LightType::DIRECTIONAL);
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_m)) light->changeType(LightType::SPOTLIGHT);

		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_i)) light->changeDiffuse(Vector3(0, 1, 0));
		else if (InputManager::GetInstance()->isKeyDown(K_Engine_Keycode::KEY_k)) light->restoreDiffuse();
	}
}