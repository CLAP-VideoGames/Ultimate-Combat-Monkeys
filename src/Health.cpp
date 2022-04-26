#include "Health.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>
#include <components_prj/Text.h>

namespace K_Engine {
	//Required
	std::string Health::name = "HealthComponent";

	std::string Health::GetId() {
		return name;
	}

	Health::Health(Entity* e) : Component(e) {
	}

	Health::Health() : Component()
	{
		textLife = nullptr;
	}

	Health::~Health() = default;

	void Health::init(K_Map* information)
	{
	}

	void Health::start()
	{
		alive = true;
		textLife = new Text(entity, "L", std::to_string(MAX_LIFE));
		life = MAX_LIFE;
	}

	void Health::update(int frameTime)
	{
		if (life <= 0 && alive)
		{
			// "Kill the entity"
			alive = false;
			entity->setActive(false);
		}
	}

	void Health::AddLife(int l)
	{
		life += l;
		textLife->changeText(std::to_string(life));
	}
}