#include "Player.h"

#include <ecs_prj/Entity.h>
#include <ecs_prj/EntityManager.h>
#include <components/PlayerInfo.h>

#include <iostream>

namespace K_Engine {
	Player::Player(int team_)
	{
		team = team_;
	}

	Player::~Player()
	{
		players.clear();
	}

	int Player::GetId()
	{
		return team;
	}

	void Player::eraseFromTeam(Entity* e)
	{
		std::cout << "Destruye mono: " << e->getComponent<PlayerInfo>()->getOrder() << "\n";
		auto it = players.begin();
		while (it != players.end() && *it != e) ++it;
		if(it != players.end())
			players.erase(it);

		e->destroy();
	}

	Entity* Player::getTeamPlayer(int o)
	{
		std::vector<int> playersAvailable = getOrder();
		int playerOrder;
		int i = 0;
		while (i < players.size() && o != players[i]->getComponent<PlayerInfo>()->getOrder())i++;
		if (i < players.size()) {
			playerOrder = players[i]->getComponent<PlayerInfo>()->getOrder();
			int j = 0;
			while (j < playersAvailable.size() && playerOrder != playersAvailable[j]) j++;
			if (j < playersAvailable.size())
				return players[i];
		}
		else {
			std::cout << "jugador no encontrado\n";
			return nullptr;
		}
	}

	int Player::getTeamSize()
	{
		return players.size();
	}

	std::vector<int> Player::getOrder()
	{
		std::vector<int> order;

		for (auto e : players)
			order.push_back(e->getComponent<PlayerInfo>()->getOrder());

		return order;
	}

	void Player::addToTeam(Entity* e, int order)
	{
		//std::cout << players.size();
		if (order >= players.size())
			players.resize(order + 1);

		players[order] = e;
	}


}