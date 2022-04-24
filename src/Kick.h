#pragma once
#ifndef Kick_H
#define Kick_H

#include <ecs_prj/Component.h>

namespace K_Engine {

	class RigidBody;
	class Vector3;

	class __declspec(dllexport) Kick : public Component 
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Kick(Entity* e);

		~Kick();

		//Required method for the component name
		static std::string GetId();

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		/// <summary>
		/// It's called every frame of the game.
		/// </summary> 
		virtual void update();

		/// <summary>
		/// Custom method for debugging.
		/// </summary>
		virtual void debug();

	private:
		//Required
		static std::string name;

		RigidBody* rB;

		Vector3 newRb;
	};
}
#endif Kick_H
