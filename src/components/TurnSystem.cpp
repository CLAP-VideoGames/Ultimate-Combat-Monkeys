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

	TurnSystem::TurnSystem() : Component() {};

	TurnSystem::TurnSystem(Entity* e, bool firstStarts, float countDownTime): Component(e),
		firstTeamStarts(firstStarts), timeLimit(countDownTime)
	{
		player1 = new Player(0);
		player2 = new Player(1);
	}

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
		if (player1->getTeamSize() > 0 || player2->getTeamSize() > 0) {
			if (firsTurn) {
				std::cout << "INICIA RONDA: " << round << "\n";
				setFocusOnPlayer();
				firsTurn = false;
			}

			if (!timeStop) {
				countDown -= (float)(deltaTime / 1000.0f);

				if (countDown <= 0.0f)
					endTurn();
			}

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
		lostFocusOnPlayer();
		Player* p;
		turn.team = (turn.team + 1) % 2;
		p = (!turn.team) ? player1 : player2;	//Si es falso = 0 -> primer equipo

		////Siguiente jugador del equipo que corresponda
		if (turn.team == teamStarting)
			nextPlayer();
		//Comprobación del siguiente jugador
		checkNextPlayer(p);
		std::cout << "\nTurno de Equipo: " << turn.team <<" ;Jugador: " << turn.player <<"\n";

		//Avanza una ronda si ha llegado al primer player del equipo que empezo
		if (turn.player == p->getOrder()[0] && turn.team == teamStarting) {
			//std::cout << "INICIA RONDA: " << round << "\n";
			round++;
			GameManager::GetInstance()->endRound();
		}

		setFocusOnPlayer();

		resetCountdown();
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

		std::cout << "Acuestate, Mono: "<<turn.player<<" del equipo "<< turn.team<< "\n" ;
		if(turn.team == t && turn.player == o)endTurn();
	}

	void TurnSystem::nextPlayer()
	{
		player1Turn = (player1Turn + 1) % player1->getTeamSize();
		player2Turn = (player2Turn + 1) % player2->getTeamSize();
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
			gMInstance->getCamera()->getComponent<CameraMovement>()->setLerpPosition(pos.x, pos.y, startingZAxis/2);
			Indicator* ind = e->addComponent<Indicator>();
			ind->create(24);
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

	void TurnSystem::checkNextPlayer(Player* p) {
		int playerTurn = (p == player1) ? player1Turn : player2Turn;
		int i = 0;
		while (i < p->getOrder().size() && playerTurn != p->getOrder()[i])++ i;
		if (i >= p->getOrder().size()){//No se encontro el orden dentro del equipo
			if ((p == player1))
				player1Turn = (player1Turn + 1) % player1->getTeamSize();
			else
				player2Turn = (player2Turn + 1) % player2->getTeamSize();
			checkNextPlayer(p);	//Pasa al siguiente player valido del mismo equipo
		}
		turn.player = playerTurn;
	}

}