#pragma once
#ifndef EXAMPLESCENE_H
#define EXAMPLESCENE_H

#include <scene_prj/Scene.h>

namespace K_Engine {
	class ExampleScene : public Scene
	{
	public:
		virtual ~ExampleScene() {};
		//Init is called once when the Scene is push on top of the scenes stack
		virtual void init();
	};
}
#endif // EXAMPLESCENE_H