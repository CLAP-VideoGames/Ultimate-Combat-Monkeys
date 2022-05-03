#pragma once
#ifndef GameManager_H
#define GameManager_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class TurnSystem;

	class GameManager : public Component 
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		GameManager(Entity* e);

		GameManager();

		~GameManager();

		//Required method for the component name
		static std::string GetId();

		static GameManager* GetInstance();

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		virtual void awake();

		virtual void init(K_Map* information);

		/// <summary>
		/// It's called every frame of the game.
		/// </summary> 
		virtual void update(int frameTime);

		void RegisterMonkey(int team_, int order_, Entity* ent);

	private:
		//Required
		static std::string name;

		static GameManager* instance;

		TurnSystem* turnSys_;
	};
}
#endif GameManager_H
