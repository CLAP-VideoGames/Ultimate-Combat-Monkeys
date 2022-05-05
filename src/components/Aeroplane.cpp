#include "Aeroplane.h"

#include <ecs_prj/Entity.h>
#include <components_prj/Transform.h>
#include <utils_prj/Math.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string Aeroplane::name = "Aeroplane";

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
		nextPos = { (double)(rand() % 500 - 250),(double)(rand() % 300),0 };
	}

	void Aeroplane::init(K_Map* information) {

	}

	void Aeroplane::update(int frameTime) {
		if (tr != nullptr) {
			float horizontal = Math::lerpPrecise(tr->getPosition().x, nextPos.x, 0.1);
			float vertical = Math::lerpPrecise(tr->getPosition().y, nextPos.y, 0.1);
			tr->setPosition(horizontal, vertical, 0);
			// check if already at point
			Vector3 posAux = { nextPos.x - tr->getPosition().x , nextPos.y - tr->getPosition().y, 0 };
			if (posAux.getMagnitude() < 1) {
				nextPos = { (double)(rand() % 500 - 250),(double)(rand() % 300),0 };
			}
		}
	}

}