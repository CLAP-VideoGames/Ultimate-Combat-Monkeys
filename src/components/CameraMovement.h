#pragma once
#ifndef CameraMovement_H
#define CameraMovement_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class CameraMovement : public Component 
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		CameraMovement(Entity* e);

		CameraMovement();

		~CameraMovement();

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

		/// <summary>
		/// Custom method for debugging.
		/// </summary>
		virtual void debug();

	private:
		//Required
		static std::string name;
	};
}
#endif CameraMovement_H
