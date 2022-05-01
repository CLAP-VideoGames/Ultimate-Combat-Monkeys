#pragma once
#ifndef Grenade_H
#define Grenade_H

#include <ecs_prj/Component.h>
#include <utils_prj/Vector3.h>

namespace K_Engine {

	class RigidBody;
	class EntityManager;

	class __declspec(dllexport) Grenade : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Grenade(Entity* e);

		Grenade();

		virtual ~Grenade();

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

		virtual void onCollisionEnter(Entity* collision);


	private:
		//Required
		static std::string name;

		bool debug = true;
	};
}

#endif Grenade_H
