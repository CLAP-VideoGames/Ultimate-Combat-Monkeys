#include <Windows.h>

#include <GameComponentRegistry.h>
#include <ExampleScene.h>
#include <physics_prj/PhysicsManager.h>

extern "C" {
	__declspec(dllexport) std::string gameName() { return "UCM"; }

	__declspec(dllexport) void registerLayers() {
		K_Engine::PhysicsManager::GetInstance()->addLayer("All");
		K_Engine::PhysicsManager::GetInstance()->addLayer("Default");
	}

	__declspec(dllexport) void registerComponents() {
		K_Engine::Registry::registerGameComponents();
	}

	__declspec(dllexport) K_Engine::Scene* loadScene() {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}