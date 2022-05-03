#pragma once

#ifndef TurnSystem_H
#define TurnSystem_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Player;

	struct Turn {
		int team;
		int player;
	};

	class TurnSystem: public Component {
	public:
		TurnSystem(Entity* e, bool firstStarts, int countDownTime);
		TurnSystem();
		~TurnSystem();

		virtual std::string GetId();

		virtual void init(K_Map* information);

		virtual void start();

		virtual void update(int deltaTime);

		//Timer Management
		void resetCountdown();
		void resumeCountdown();
		void stopCountdown();

		//Turnos
		void endTurn();

	private:
		//Required
		static std::string name;

		//Equipos de player
		Player* player1;
		Player* player2;
		bool firstTeamStarts;
		Turn turn;
		int player1Turn, player2Turn, round;

		//Timers
		float countDown;
		float startTime;
		bool timeStop;

		//Cambio de equipos y player
		void nextPlayer();
		void lostFocusOnPlayer();
		void setFocusOnPlayer();
		void checkNextPlayer(Player* p);
	};
}
#endif TurnSystem_H
