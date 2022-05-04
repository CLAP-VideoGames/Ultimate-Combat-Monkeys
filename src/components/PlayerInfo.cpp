#include "PlayerInfo.h"

#include <ecs_prj/Entity.h>

#include <components/GameManager.h>
#include <utils_prj/K_Map.h>

#include <iostream>


namespace K_Engine {
	//Required
	std::string PlayerInfo::name = "PlayerInfo";

	std::string PlayerInfo::GetId() {
		return name;
	}

	PlayerInfo::PlayerInfo(Entity* e, int team_, int order_) : Component(e),
	team(team_), order(order_) {
	}

	PlayerInfo::PlayerInfo() : Component()
	{
	}

	PlayerInfo::~PlayerInfo() = default;

	void PlayerInfo::init(K_Map* information)
	{
		team = information->valueToNumber("Team");
		order = information->valueToNumber("Order");
	}

	void PlayerInfo::start(){
		gMInstance = GameManager::GetInstance();

		gMInstance->RegisterMonkey(team, order, entity);
	}

	int PlayerInfo::getTeam()
	{
		return team;
	}

	int PlayerInfo::getOrder()
	{
		return order;
	}

}