#pragma once

#ifndef Destructible_H
#define Destructible_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Destructible : public Component {
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Destructible(Entity* e);

		Destructible();

		virtual ~Destructible();

		//Required method for the component name
		static std::string GetId();

		virtual void init(K_Map* information);

	private:
		//Required
		static std::string name;
	};
}

#endif Destructible_H