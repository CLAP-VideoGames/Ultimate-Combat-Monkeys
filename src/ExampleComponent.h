#pragma once
#ifndef EXAMPLECOMPONENT_H
#define EXAMPLECOMPONENT_H

#include <utils_prj/Vector3.h>

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Light;
	class AudioSource;

	class ExampleComponent : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		ExampleComponent(Entity* e);
		ExampleComponent(Entity* e, Vector3 diff);

		~ExampleComponent();

		//Required method for the component name
		static std::string GetId();

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		/// <summary>
		/// It's called every frame of the game.
		/// </summary> 
		virtual void update(int frameTime);

	private:
		//Required
		static std::string name;

		Vector3 diffuse;
		Light* light;
		AudioSource* auSrc;
	};
}
#endif $safeitemname$_H