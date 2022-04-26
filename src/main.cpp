#include <Windows.h>

#include <GameComponentRegistry.h>
#include <ExampleScene.h>

extern "C" {
	std::string nameName() { return "UCM"; }

	__declspec(dllexport) void registerComponents() {
		K_Engine::Registry::registerGameComponents();
	}

	__declspec(dllexport) K_Engine::Scene* loadScene() {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}