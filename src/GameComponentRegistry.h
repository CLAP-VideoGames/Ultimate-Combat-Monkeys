#pragma once
#ifndef GAMECOMPONENTREGISTRY_H
#define GAMECOMPONENTREGISTRY_H

#include <components/ExampleComponent.h>
#include <components/Controller.h>
#include <components/Health.h>
#include <components/WeaponStack.h>
#include <components/Kick.h>
#include <components/CameraMovement.h>
#include <components/DestroyOnCollision.h>
#include <components/Destructible.h>
#include <components/PlayerInfo.h>
#include <components/Grenade.h>

#include <ecs_prj/ComponentManager.h>

namespace K_Engine {
	namespace Registry {
		inline void registerGameComponents() {
			ComponentManager* compMan = K_Engine::ComponentManager::GetInstance();

			compMan->add<K_Engine::ExampleComponent>();
			compMan->add<K_Engine::Controller>();
			compMan->add<K_Engine::Health>();
			compMan->add<K_Engine::WeaponStack>();
			compMan->add<K_Engine::Kick>();
			compMan->add<K_Engine::CameraMovement>();
			compMan->add<K_Engine::DestroyOnCollision>();
			compMan->add<K_Engine::Destructible>();
			compMan->add<K_Engine::PlayerInfo>();
			compMan->add<K_Engine::Grenade>();
		}
	}
}
#endif // GAMECOMPONENTREGISTRY_H