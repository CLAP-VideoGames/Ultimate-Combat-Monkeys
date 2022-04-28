#include "Kick.h"
#include <ecs_prj/Entity.h>
#include <utils_prj/Vector3.h>
#include <input_prj/InputManager.h>
#include <components_prj/RigidBody.h>
#include <ecs_prj/EntityManager.h>

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
		rB = entity->getComponent<RigidBody>();
		newRb = Vector3(10, 10, 10);
		entMan = entity->getMan();
	}

	// LA idea ahora mismo es hacer la patada con o con un collider que esté todo el rato attacheada al player
	// o con un cambio de dimension de rigidbody que necesitaria cambiarse y volver a su estado original
	// cuando se pulse el botón (lo que está programado)

	// Lo ideal creemos que es crear un collider/trigger en el momento de pulsar el botón y luego eliminarlo
	// al cabo de poco tiempo, pero aun no hemos desarrollado esa idea

	void Kick::update()
	{
		if (InputManager::GetInstance()->getLeftMouseButtonPressed() ||
			InputManager::GetInstance()->controllerButtonPressed(K_Engine_GameControllerButton::CONTROLLER_BUTTON_RIGHTSTICK))
		{
			
			rB->setDimensions(newRb);

		}

	}


}
