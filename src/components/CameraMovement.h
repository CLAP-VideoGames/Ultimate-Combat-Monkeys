#pragma once
#ifndef CameraMovement_H
#define CameraMovement_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Camera;
	class InputManager;
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

		virtual void awake();

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
		InputManager* inputMan;
		Camera* cam;
	};
}
#endif CameraMovement_H
