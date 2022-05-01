#include "Destructible.h"

#include <ecs_prj/Entity.h>


namespace K_Engine {
	//Required
	std::string Destructible::name = "DestructibleComponent";

	std::string Destructible::GetId() {
		return name;
	}

	Destructible::Destructible(Entity* e) : Component(e) {
	}

	Destructible::Destructible() : Component()
	{
	}

	Destructible::~Destructible() = default;

	void Destructible::init(K_Map* information)
	{
	}

}