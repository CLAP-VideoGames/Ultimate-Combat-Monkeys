#include "Indicator.h"

#include <components_prj/Transform.h>
#include <components_prj/Animator.h>
#include <components_prj/MeshRenderer.h>
#include <ecs_prj/EntityManager.h>

#include <utils_prj/Vector3.h>
#include <utils_prj/K_Map.h>
#include <ecs_prj/Entity.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string Indicator::name = "Indicator";

	std::string Indicator::GetId() {
		return name;
	}

	Indicator::Indicator(Entity* e) : Component(e) {
	}

	Indicator::Indicator() : Component()
	{
	}

	Indicator::~Indicator() {
		indicator->destroy();
	};

	void Indicator::init(K_Map* information)
	{
	}

	void Indicator::create(float offsetY)
	{
		//std::cout << offsetY << "\n";
		offset = offsetY;
		entMan = entity->getMan();
		indicator = entMan->addEntity(true);

		tr = indicator->addComponent<Transform>(); 
		tr->setScale(1.5f);
		Vector3 pos = entity->getComponent<Transform>()->getPosition();
		tr->setPosition(pos.x, pos.y + offset, pos.z);
		MeshRenderer* mesh = indicator->addComponent<MeshRenderer>();
		mesh->setMesh("Pointer.mesh");
		Animator* anim = indicator->addComponent<Animator>();
		anim->awake();
		anim->playAnim("Idle_Pointer");
	}

	void Indicator::update(int deltaTime)
	{
		if (tr != nullptr) {
			Vector3 p = entity->getComponent<Transform>()->getPosition();
			tr->setPosition(p.x, p.y + offset, p.z);
		}
	}

}