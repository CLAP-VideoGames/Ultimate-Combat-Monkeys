#pragma once
#ifndef CameraMovement_H
#define CameraMovement_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Camera;
	class InputManager;
	class GameManager;
	class CameraMovement : public Component 
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		CameraMovement(Entity* e, float percentage);

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

		void setLerpPosition(float x, float y, float zoom = 0);

	private:
		//Required
		static std::string name;
		InputManager* inputMan;
		float quantityZoom, percentage_;
		float quantityMovementY, quantityMovementX;
		Camera* cam;

		bool isDown = true;

		std::pair<int, int> initial_, final_;

		GameManager* gMInstance;
	};
}
#endif CameraMovement_H
