#include <Windows.h>

#include <physics_prj/PhysicsManager.h>
#include <input_prj/InputManager.h>
#include <scene_prj/SceneManager.h>

#include <GameComponentRegistry.h>

//DELETE
#include <scene_prj/Scene.h>

extern "C" {
	__declspec(dllexport) std::string gameName() { return "UCM"; }

	__declspec(dllexport) void registerLayers() {
		K_Engine::PhysicsManager::GetInstance()->addLayer("All");
		K_Engine::PhysicsManager::GetInstance()->addLayer("Default");
		K_Engine::PhysicsManager::GetInstance()->addLayer("suelo");
		K_Engine::PhysicsManager::GetInstance()->addLayer("monos");
		K_Engine::PhysicsManager::GetInstance()->addLayer("armas");
		K_Engine::PhysicsManager::GetInstance()->addLayer("explosion");
		K_Engine::PhysicsManager::GetInstance()->addLayer("oil");
	}

	__declspec(dllexport) void registerComponents() {
		K_Engine::Registry::registerGameComponents();
	}

	__declspec(dllexport) bool gameExitConditions() {
		return (K_Engine::SceneManager::GetInstance()->currentScene()->getName() == "menu" &&
			(K_Engine::InputManager::GetInstance()->controllerButtonPressed(K_Engine::CONTROLLER_BUTTON_B) ||
			K_Engine::InputManager::GetInstance()->isKeyDown(K_Engine::SCANCODE_ESCAPE)));
	}
	
	__declspec(dllexport) K_Engine::Scene* startScene() {
		/*auto scene = new K_Engine::ExampleScene("Map_Level_0");
		scene->init();*/
		return new K_Engine::Scene();
	}

	__declspec(dllexport) std::string startUpScene() {
		return "menu";
	}
}