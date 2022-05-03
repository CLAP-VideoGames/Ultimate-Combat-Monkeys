#include "Aeroplane.h"

#include <ecs_prj/Entity.h>
#include <components_prj/Transform.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string Aeroplane::name = "Kick";

	std::string Aeroplane::GetId() {
		return name;
	}

	Aeroplane::Aeroplane(Entity* e) : Component(e) {

	}

	Aeroplane::Aeroplane() : Component() {

	}

	Aeroplane::~Aeroplane() {

	}

	void Aeroplane::start() {
		tr = entity->getComponent<Transform>();
		nextPos = { (double)(rand() % 200 - 100),(double)(rand() % 200 - 100),0 };
	}

	void Aeroplane::update(int frameTime) {
		if (tr != nullptr) {
			//movement to next point
			int modX = 1;
			int modY = 1;
			if (tr->getPosition().x > nextPos.x) modX = -1;
			if (tr->getPosition().y > nextPos.y) modY = -1;
			tr->translate(tr->getPosition().x + modX, tr->getPosition().y + modY, nextPos.z);

			// check if already at point
			if (nextPos.x == tr->getPosition().x && nextPos.y == tr->getPosition().y) {
				nextPos = { (double)(rand() % 200 - 100),(double)(rand() % 200 - 100),0 };
			}
		}
	}

}