#include <Windows.h>

#define SDL_MAIN_HANDLED
#include <Example.h>

extern "C" {
	__declspec(dllexport) K_Engine::Scene* loadScene() {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}