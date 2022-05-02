#pragma once

#ifndef TurnSystem_H
#define TurnSystem_H

namespace K_Engine {
	class Player;

	struct Turn {
		int team;
		int player;
	};

	class TurnSystem {
	public:
		TurnSystem(Player* p1, Player* p2, bool firstStarts, int countDownTime);
		~TurnSystem();

		void start();

		void update(int deltaTime);

		//Timer Management
		void resetCountdown();
		void resumeCountdown();
		void stopCountdown();

		//Turnos
		void endTurn();

	private:
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
		void switchTeam();
		void nextPlayer();
		void lostFocusOnPlayer();
		void setFocusOnPlayer();
		void checkNextPlayer(Player* p);
	};
}
#endif TurnSystem_H
