#include "TurnSystem.h"

#include <objects/Player.h>
#include <components/PlayerInfo.h>
#include <components/Controller.h>
#include <components/GameManager.h>
#include <components/CameraMovement.h>
#include <components/Indicator.h>

#include <ecs_prj/Entity.h>
#include <utils_prj/K_Map.h>
#include <render_prj/Camera.h>
#include <components_prj/Transform.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string TurnSystem::name = "TurnSystem";

	std::string TurnSystem::GetId() {
		return name;
	}

	TurnSystem::TurnSystem() : Component() {
		player1 = new Player(0);
		player2 = new Player(1);
	};

	TurnSystem::TurnSystem(Entity* e, bool firstStarts, float countDownTime): Component(e),
		firstTeamStarts(firstStarts), timeLimit(countDownTime)
	{ }

	TurnSystem::~TurnSystem()
	{
		delete player1;
		delete player2;
	}

	void TurnSystem::init(K_Map* information)
	{
		firstTeamStarts = information->valueToBool("firstTeamStarts");
		timeLimit = information->valueToNumber("timeLimit");

		player1 = new Player(0);
		player2 = new Player(1);
	}

	void TurnSystem::start()
	{
		gMInstance = GameManager::GetInstance();

		startingZAxis = gMInstance->getRenderCamera()->getCameraPosition()[2];

		teamStarting = (firstTeamStarts) ? 0 : 1;
		player1Turn = player2Turn = 0;
		turn = Turn({ teamStarting, 0});
		countDown = timeLimit;
		timeStop = false;
		round = 0;
	}

	void TurnSystem::update(int deltaTime)
	{
		if (!hasEnded()) {
			if (firsTurn) {
				initTeamSize = player1->getTeamSize();
				setFocusOnPlayer();
				firsTurn = false;
			}

			if (!timeStop) {
				countDown -= (float)(deltaTime / 1000.0f);

				if (countDown <= 0.0f)
					endTurn();
			}

		}
		else {
			if(player1->getTeamSize() == 0)
				gMInstance->gameHasEnded(0);
			else
				gMInstance->gameHasEnded(1);
		}
	}

	void TurnSystem::resetCountdown()
	{
		countDown = timeLimit;
	}

	void TurnSystem::resumeCountdown()
	{
		timeStop = false;
	}

	void TurnSystem::stopCountdown()
	{
		timeStop = true;
	}

	void TurnSystem::RegisterMonkey(int team, int order, Entity* ent){
		if (team == 0)
			player1->addToTeam(ent, order);
		else
			player2->addToTeam(ent, order);

	}

	void TurnSystem::endTurn()
	{
		if (!end) {
		lostFocusOnPlayer();

			Player* p;
			turn.team = (turn.team + 1) % 2;
			p = (!turn.team) ? player1 : player2;	//Si es falso = 0 -> primer equipo

			////Siguiente jugador del equipo que corresponda
			if (turn.team == teamStarting) {
				//Comprobación del siguiente jugador
				nextPlayer();
			}

			//Avanza una ronda si ha llegado al primer player del equipo que empezo
			if (turn.player == p->getOrder()[0] && turn.team == teamStarting) {
				round++;
				GameManager::GetInstance()->endRound();
			}

			setFocusOnPlayer();

			resetCountdown();
		}
	}

	void TurnSystem::endTurnByWeapon()
	{
		countDown = 2.0f;
		resumeCountdown();
	}

	int TurnSystem::getRound()
	{
		return round;
	}

	void TurnSystem::killPlayer(Entity* e)
	{
		int t = e->getComponent<PlayerInfo>()->getTeam();
		int o = e->getComponent<PlayerInfo>()->getOrder();

		if (t == 0)
			player1->eraseFromTeam(e);
		else
			player2->eraseFromTeam(e);

		isEnded();
		if(turn.team == t && turn.player == o && !hasEnded())
			endTurn();
	}

	void TurnSystem::nextPlayer()
	{
		//Player1
		std::vector<int>vectorOrder = player1->getOrder();
		if (vectorOrder.size() > 1) {
			player1Turn++;
			if (player1Turn >= initTeamSize) player1Turn = 0;
			searchMonkey(player1, vectorOrder);
		}
		else {
			player1Turn = vectorOrder[0];
		}
		turn.player = player1Turn;

		//Player2
		vectorOrder = player2->getOrder();
		if (vectorOrder.size() > 1) {
			player2Turn++;
			if (player2Turn >= initTeamSize) player2Turn = 0;
			searchMonkey(player2, vectorOrder);
		}
		else {
			player2Turn = vectorOrder[0];
		}

		turn.player = player2Turn;

	}

	void TurnSystem::setFocusOnPlayer()
	{
		//Activamos el controller del player
		Entity* e = nullptr;
		if (turn.team == 0)
			e = player1->getTeamPlayer(turn.player);
		else
			e = player2->getTeamPlayer(turn.player);

		if (e != nullptr) {
			e->getComponent<Controller>()->enable = true;
			//Posicion de la camara
			Vector3 pos = e->getComponent<Transform>()->getPosition();
			gMInstance->getCamera()->getComponent<CameraMovement>()->setLerpPosition(pos.x, pos.y, 150);
			Indicator* ind = e->addComponent<Indicator>();
			ind->create(24);
		}
	}

	void TurnSystem::searchMonkey(Player* p, std::vector<int>& vectorOrder)
	{
		int pTurn = (p == player1) ? player1Turn : player2Turn;
		int i = 0;
		while (i < vectorOrder.size() && pTurn != vectorOrder[i]) i++;
		if (i < vectorOrder.size()) {
			if (p == player1)
				player1Turn = vectorOrder[i];
			else
				player2Turn = vectorOrder[i];
		}
		else {
			if (p == player1) {
				player1Turn++;
				if (player1Turn >= initTeamSize) player1Turn = 0;
			}
			else {
				player2Turn++;
				if (player2Turn >= initTeamSize) player2Turn = 0;
			}

			searchMonkey(p, vectorOrder);
		}
	}
	
	void TurnSystem::lostFocusOnPlayer()
	{
		//Desactivamos el controller del player
		Entity* e = nullptr;
		if (turn.team == 0)
			e = player1->getTeamPlayer(turn.player);
		else
			e = player2->getTeamPlayer(turn.player);

		if (e != nullptr) {
			e->getComponent<Controller>()->enable = false;
			e->removeComponent<Indicator>();
		}
	}

	void TurnSystem::isEnded()
	{
		if (player1->getTeamSize() <= 0 || player2->getTeamSize() <= 0)
			end = true;
	}

	bool TurnSystem::hasEnded()
	{
		return end;
	}

}