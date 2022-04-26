#pragma once
#ifndef HEALTH_H
#define HEALTH_H

#include <ecs_prj/Component.h>

namespace K_Engine {
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

		~Health();

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

		void AddLife(int l);

	private:
		//Required
		static std::string name;
		float life;
		const float MAX_LIFE = 100;
	};
}
#endif $safeitemname$_H