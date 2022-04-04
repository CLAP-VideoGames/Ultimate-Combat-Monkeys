#include <Windows.h>

#include <Example.h>
#include <ExampleScene.h>

extern "C" {
	__declspec(dllexport) K_Engine::Scene* loadScene() {
		auto scene = new K_Engine::ExampleScene();
		scene->init();
		return scene;
	}
}