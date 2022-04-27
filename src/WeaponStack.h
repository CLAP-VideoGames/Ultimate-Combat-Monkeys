#pragma once
#ifndef WEAPONSTACK_H
#define WEAPONSTACK_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Kick;
	class WeaponStack : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		WeaponStack(Entity* e);

		WeaponStack();
		//Controller(Entity* e, Vector3 diff);

		virtual ~WeaponStack();

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

	private:
		//Required
		static std::string name;
		Kick* kComponent;
	};
}
#endif $safeitemname$_H