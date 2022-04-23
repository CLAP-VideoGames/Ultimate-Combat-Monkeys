#pragma once
#ifndef GAMECOMPONENTREGISTRY_H
#define GAMECOMPONENTREGISTRY_H

#include <ExampleComponent.h>
#include <Controller.h>
#include <Health.h>

#include <ecs_prj/ComponentManager.h>

namespace K_Engine {
	namespace Registry {
		inline void registerGameComponents() {
			ComponentManager* compMan = K_Engine::ComponentManager::GetInstance();

			compMan->add<K_Engine::ExampleComponent>();
			compMan->add<K_Engine::Controller>();
			compMan->add<K_Engine::Health>();
		}
	}
}
#endif // GAMECOMPONENTREGISTRY_H