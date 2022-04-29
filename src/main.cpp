#include <Windows.h>

#include <physics_prj/PhysicsManager.h>
#include <input_prj/InputManager.h>

#include <GameComponentRegistry.h>
#include <ExampleScene.h>

extern "C" {
	__declspec(dllexport) std::string gameName() { return "UCM"; }

	__declspec(dllexport) void registerLayers() {
		K_Engine::PhysicsManager::GetInstance()->addLayer("All");
		K_Engine::PhysicsManager::GetInstance()->addLayer("Default");
	}

	__declspec(dllexport) void registerComponents() {
		K_Engine::Registry::registerGameComponents();
	}

	__declspec(dllexport) bool gameExitConditions() {
		return !K_Engine::InputManager::GetInstance()->controllerButtonPressed(K_Engine::CONTROLLER_BUTTON_B) &&
			!K_Engine::InputManager::GetInstance()->isKeyDown(K_Engine::SCANCODE_ESCAPE);
	}
	
	__declspec(dllexport) K_Engine::Scene* startUpScene() {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}