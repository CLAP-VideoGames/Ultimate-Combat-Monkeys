#include "Health.h"

#include <ecs_prj/Entity.h>
#include <input_prj/InputManager.h>
#include <render_prj/RenderManager.h>
#include <components_prj/Text.h>
#include <components_prj/Transform.h>
#include <components_prj/Animator.h>
#include <utils_prj/Vector3.h>


namespace K_Engine {
	//Required
	std::string Health::name = "Health";

	std::string Health::GetId() {
		return name;
	}

	Health::Health(Entity* e) : Component(e) {
	}

	Health::Health() : Component()
	{
		//textLife = nullptr;
	}

	Health::~Health() = default;

	void Health::init(K_Map* information)
	{
	}

	void Health::start()
	{
		alive = true;
		//Entity* e, std::string overlayName, std::string fontName, int fontSize, std::string text, Vector3 textColor
		//textLife = new Text(entity, "L", "MyFont", 60, std::to_string(MAX_LIFE), {0,0,0});
		life = MAX_LIFE;
		anim = entity->getComponent<Animator>();
	}

	void Health::update(int frameTime)
	{
		//textLife->changeText(std::to_string(entity->getComponent<Transform>()->getPosition().x));
		//textLife->update(frameTime);
		if (life <= 0 && alive)
		{
			// Start death animation
			alive = false;
			anim->playAnim("Death");
		}
		else if (!alive && anim->animHasEnded())
		{
			// "Kill the entity"
			entity->setActive(false);
		}
	}

	void Health::AddLife(int l)
	{
		life += l;
	}

	// Get life to show in the interface
	int Health::getCurrentLife()
	{
		return life; 
	}
}