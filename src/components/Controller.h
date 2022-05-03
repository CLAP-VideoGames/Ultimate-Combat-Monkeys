#pragma once
#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <utils_prj/Vector3.h>

#include <ecs_prj/Component.h>

namespace K_Engine {
	class RigidBody;
	class Animator;
	class EntityManager;
	class Transform;
	class Health;
	class GameManager;


	class Controller : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Controller(Entity* e);

		Controller();
		//Controller(Entity* e, Vector3 diff);

		virtual ~Controller();

		//Required method for the component name
		static std::string GetId();

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		//Enable of everyComponent
		virtual void onEnable();

		/// <summary>
		/// It's called every frame of the game.
		/// </summary> 
		virtual void update(int frameTime);


	private:

		void throwGrenade();

		//Required
		static std::string name;
		float distance;

		int timerJump = 40;
		int timerGrenade = 50;

		float heightCreation = 10;
		float limitSpeed = 50;

		bool jump;
		bool grenade;
		Animator* anim;
		RigidBody* rigby;
		EntityManager* entMan;
		Transform* trans;

		Health* life;

		GameManager* gMInstance;
	};
}
#endif CONTROLLER_H