#pragma once
#ifndef UIRegister_H
#define UIRegister_H

#include <ecs_prj/Component.h>


namespace K_Engine {
	class K_Map;

	class UIRegister : public Component 
	{


	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		UIRegister(Entity* e);

		UIRegister();

		~UIRegister();

		//Required method for the component name
		static std::string GetId();

		virtual void init(K_Map* information);

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();


	private:
		//Required
		static std::string name;

		std::string UIType;

	};
}
#endif UIRegister_H
