#pragma once
#ifndef HEALTH_H
#define HEALTH_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Text;
	class Vector3;
	class Animator;
	class Health : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Health(Entity* e);

		Health();
		//Controller(Entity* e, Vector3 diff);

		virtual ~Health();

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

		virtual void init(K_Map* information);

		/// <summary>
		/// Adds or substract life from the entity and updates the text with the new life
		/// </summary>
		void AddLife(int l);

		int getCurrentLife();

	private:
		//Required
		static std::string name;
		int life;
		bool alive;
		const int MAX_LIFE = 100;
		//Text* textLife;
		Animator* anim;
	};
}
#endif $safeitemname$_H