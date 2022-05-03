#pragma once
#ifndef FryingOil_H
#define FryingOil_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class FryingOil : public Component 
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		FryingOil(Entity* e);

		FryingOil();

		~FryingOil();

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
	};
}
#endif FryingOil_H
