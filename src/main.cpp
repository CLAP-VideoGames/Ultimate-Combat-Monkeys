#include <Windows.h>

#include <GameComponentRegistry.h>
#include <ExampleScene.h>

extern "C" {
	__declspec(dllexport) void registerComponents() {
		K_Engine::Registry::registerGameComponents();
	}

	__declspec(dllexport) K_Engine::Scene* loadScene() {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}