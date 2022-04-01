#include <Windows.h>

#include <Example.h>

extern "C" {
	__declspec(dllexport) K_Engine::Scene* loadScene(K_Engine::Engine* engine) {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}