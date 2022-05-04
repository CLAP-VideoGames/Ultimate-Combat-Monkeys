#include "Aeroplane.h"

#include <ecs_prj/Entity.h>
#include <components_prj/Transform.h>
#include <utils_prj/Math.h>

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
		nextPos = { 10, 50,0 };
	}

	void Aeroplane::update(int frameTime) {
		if (tr != nullptr) {
			float horizontal = Math::lerpPrecise(tr->getPosition().x, nextPos.x, 0.5);
			float vertical = Math::lerpPrecise(tr->getPosition().y, nextPos.y, 0.5);
			tr->setPosition(horizontal, vertical, 0);
			// check if already at point
			if (nextPos.x == tr->getPosition().x && nextPos.y == tr->getPosition().y) {
				nextPos = { (double)(rand() % 200 - 100),(double)(rand() % 200 - 100),0 };
			}
		}
	}

}