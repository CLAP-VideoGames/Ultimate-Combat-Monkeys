#pragma once


#ifndef Player_H
#define Player_H

#include <string>
#include <vector>

namespace K_Engine {
	class Entity;
	class Player{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Player(int team_);

		~Player();

		//Required method for the component name
		int GetId();

		/// <summary>
		/// 
		/// </summary>
		/// <param name="e"></param>
		void addToTeam(Entity* e);
		/// <summary>
		/// Echa y destruye la entidad del vector en la posicion n
		/// </summary>
		void eraseFromTeam(int n);
		/// <summary>
		/// Devuelve la entidad n del team
		/// </summary>
		Entity* getTeamPlayer(int o);

		int getTeamSize();

		std::vector<int> getOrder();
	private:
		//Required
		static std::string name;
		std::vector<Entity*> players;
		int team;
	};
}

#endif Player_H

