#include "Grenade.h"

#include <ecs_prj/Entity.h>
#include <ecs_prj/EntityManager.h>
#include <utils_prj/Vector3.h>
#include <input_prj/InputManager.h>
#include <physics_prj/PhysicsManager.h>
#include <physics_prj/CollisionLayers.h>
#include <log_prj/LogManager.h>


#include <components_prj/RigidBody.h>
#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>

#include <components/DestroyOnCollision.h>
#include <iostream>



namespace K_Engine {
	//Required
	std::string Grenade::name = "Grenade";

	std::string Grenade::GetId() {
		return name;
	}

	Grenade::Grenade(Entity* e, float re) : Component(e), radioExplosion(re) {

	}

	Grenade::Grenade() : Component()
	{

	}

	Grenade::~Grenade()
	{

	}


	void Grenade::start()
	{
		entMan = entity->getMan();
	}

	void Grenade::update(int frameTime)
	{

	}

	void Grenade::onCollisionEnter(Entity* collision)
	{
		Vector3 pos;
		pos = entity->getComponent<Transform>()->getPosition();
		Entity* grnd = entMan->addEntity(true);

		K_Engine::Transform* t = grnd->addComponent<K_Engine::Transform>(); t->setScale(3.0f);
		Transform* thisTransform = entity->getComponent<Transform>();
		Vector3 thisPosition = thisTransform->getPosition();

		t->setPosition(pos.x, pos.y, pos.z);

		/*MeshRenderer* m = grnd->addComponent<MeshRenderer>();
		m->setMesh("sphere.mesh");*/

		ColliderType boxType = ColliderType::CT_SPHERE;
		BodyType bodyType = BodyType::BT_DYNAMIC;
		float mass = 1.0f;


		RigidBody* r = grnd->addComponent<RigidBody>(boxType, bodyType, mass,
			K_Engine::PhysicsManager::GetInstance()->getLayerID("Player"),
			K_Engine::PhysicsManager::GetInstance()->getLayerID("Platform"));

		r->setTrigger(true);
		r->setDimensions(radioExplosion);

		grnd->addComponent<DestroyOnCollision>();

		entity->destroy();
	}

}
