#pragma once

#ifndef TurnSystem_H
#define TurnSystem_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Player;
	class GameManager;
	class CameraMovement;
	class Indicator;

	struct Turn {
		int team;
		int player;
	};

	class TurnSystem: public Component {
	public:
		TurnSystem(Entity* e, bool firstStarts = true, float countDownTime = 1.0f);
		TurnSystem();
		~TurnSystem();

		static std::string GetId();

		virtual void init(K_Map* information);

		virtual void start();

		virtual void update(int deltaTime);

		//Timer Management
		void resetCountdown();
		void resumeCountdown();
		void stopCountdown();

		void RegisterMonkey(int team, int order, Entity* ent);

		//Turnos
		void endTurn();
		int getRound();

		//Gestor de players
		void killPlayer(Entity* e);

	private:
		//Required
		static std::string name;
		GameManager* gMInstance;
		float startingZAxis;
		bool firsTurn = true;

		//Equipos de player
		Player* player1;
		Player* player2;
		bool firstTeamStarts;
		Turn turn;
		int teamStarting, player1Turn, player2Turn, round;

		//Timers
		float countDown;
		float timeLimit;
		bool timeStop;

		//Cambio de equipos y player
		void nextPlayer();
		void lostFocusOnPlayer();
		void setFocusOnPlayer();
		void checkNextPlayer(Player* p);
	};
}
#endif TurnSystem_H
