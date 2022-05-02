#pragma once

#ifndef PlayerInfo_H
#define PlayerInfo_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class PlayerInfo : public Component {
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		/// <param name="order">Order from 0 to n</param>
		PlayerInfo(Entity* e, int team_, int order_);

		PlayerInfo();

		virtual ~PlayerInfo();

		//Required method for the component name
		static std::string GetId();

		virtual void init(K_Map* information);

		//TeamInfo
		int getTeam();
		int getOrder();

	private:
		//Required
		static std::string name;
		int team, order;
	};
}

#endif PlayerInfo_H
