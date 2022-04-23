#include "Health.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>


namespace K_Engine {
	//Required
	std::string Health::name = "HealthComponent";

	std::string Health::GetId() {
		return name;
	}

	Health::Health(Entity* e) : Component("HealthComponent", e) {
		name = id;
	}

	Health::~Health() = default;

	void Health::start()
	{
		life = MAX_LIFE;
	}

	void Health::update(int frameTime)
	{
		if (life <= 0)
		{
			
		}
	}
}