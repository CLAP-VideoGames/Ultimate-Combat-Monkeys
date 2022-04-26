#pragma once
#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <utils_prj/Vector3.h>

#include <ecs_prj/Component.h>

namespace K_Engine {
	class RigidBody;

	class Controller : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Controller(Entity* e, float dist);

		Controller();
		//Controller(Entity* e, Vector3 diff);

		virtual ~Controller();

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
		float distance;

		RigidBody* rigby;
	};
}
#endif $safeitemname$_H