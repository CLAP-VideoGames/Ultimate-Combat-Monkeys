#include "Kick.h"
#include <ecs_prj/Entity.h>
#include <utils_prj/Vector3.h>
#include <input_prj/InputManager.h>
#include <components_prj/RigidBody.h>
#include <ecs_prj/EntityManager.h>
#include <components_prj/Transform.h>
#include <physics_prj/PhysicsManager.h>
#include <physics_prj/CollisionLayers.h>
#include <log_prj/LogManager.h>


namespace K_Engine {
	//Required
	std::string Kick::name = "Kick";

	std::string Kick::GetId() {
		return name;
	}

	Kick::Kick(Entity* e) : Component(e) {

	}

	Kick::Kick() : Component()
	{

	}

	Kick::~Kick()
	{

	}


	void Kick::start()
	{
		entMan = entity->getMan();
		//K_Engine::Entity* kickChild = entMan->addEntity();
		//{
		//	K_Engine::Transform* t = kickChild->addComponent<K_Engine::Transform>(); t->setScale(3.0f);
		//	ColliderType boxType = ColliderType::CT_SPHERE;
		//	BodyType bodyType = BodyType::BT_DYNAMIC;
		//	float mass = 1.0f;

		//	RigidBody* r = kickChild->addComponent<RigidBody>(boxType, bodyType, mass,
		//		K_Engine::PhysicsManager::GetInstance()->getLayerID("Player"),
		//		K_Engine::PhysicsManager::GetInstance()->getLayerID("Platform"));

		//	r->setFriction(0.6f);
		//	r->setRestitution(0.2f);
		//}
		//entity->addChild(kickChild);

		//K_Engine::LogManager::GetInstance()->printLog(K_Engine::
		//	LogType::WARNING, "\n""mierdas""\n");
	}

	// LA idea ahora mismo es hacer la patada con o con un collider que est� todo el rato attacheada al player
	// o con un cambio de dimension de rigidbody que necesitaria cambiarse y volver a su estado original
	// cuando se pulse el bot�n (lo que est� programado)

	// Lo ideal creemos que es crear un collider/trigger en el momento de pulsar el bot�n y luego eliminarlo
	// al cabo de poco tiempo, pero aun no hemos desarrollado esa idea

	void Kick::update()
	{
		if (InputManager::GetInstance()->getLeftMouseButtonPressed() ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_RIGHTSTICK))
		{

			//rB->setDimensions(newRb);

		}

	}


}
