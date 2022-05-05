#pragma once
#ifndef GameManager_H
#define GameManager_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Camera;
	class Player;
	class TurnSystem;
	class FryingOil;
	class SceneManager;

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
		void RegisterCamera(Entity* e);
		void RegisterOil(FryingOil* e);

		//TurnSystem
		void endTurn();
		void killPlayer(Entity* e);
		void endRound();
		void endTurnByWeapon();
		void stopTurnTimer(Entity* e);
		void gameHasEnded(int teamWin);

		Camera* getRenderCamera();
		Entity* getCamera();

		void registerUIEntity(std::string type, Entity* e);

		void setTime(int currentTime);

		void setHealth(float currentHealth);

	private:
		//Required
		static std::string name;
		Entity* camera;

		static GameManager* instance;

		TurnSystem* turnSys_ = nullptr;

		FryingOil* oil;

		//Entities for ui
		Entity* timer;
		Entity* lifeBar;
	};
}
#endif GameManager_H
