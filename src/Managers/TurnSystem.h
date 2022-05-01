#pragma once

#ifndef TurnSystem_H
#define TurnSystem_H

namespace K_Engine {
	class TurnSystem {
	public:
		TurnSystem(bool firstStarts);
		~TurnSystem();

		void start();

		void update();

		//Timer Management
		void resetCountdown();
		void resumeCountdown();
		void stopCountdown();

		//Turnos
		void startTurn();
		void endTurn();

	private:
		//Equipos de player
		//..vector<Player>...team1
		//..vector<Player>...team2
		bool firstTeamTurn;
		int playerTurn;

		//Timers
		float countDown;
		float startTime;

		//Cambio de equipos y player
		void switchTeam();
		void changePlayer();
		void setFocusOnPlayer();

	};
}
#endif TurnSystem_H
