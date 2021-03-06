#pragma once
#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <utils_prj/Vector3.h>

#include <ecs_prj/Component.h>

namespace K_Engine {
	class RigidBody;
	class Animator;
	class EntityManager;
	class Transform;
	class PlayerInfo;
	class Health;
	class GameManager;
	class CameraMovement;
	class K_Map;

	class Controller : public Component
	{
		enum Action{Moving, Jumping, Kicking, Granading, Nothing};

	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Controller(Entity* e, bool enableStart = true);

		Controller();
		//Controller(Entity* e, Vector3 diff);

		virtual ~Controller();

		virtual void init(K_Map* information);

		//Required method for the component name
		static std::string GetId();

		virtual void awake();

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		//Enable of everyComponent
		virtual void onEnable();

		/// <summary>
		/// It's called every frame of the game.
		/// </summary> 
		virtual void update(int frameTime);


	private:

		void throwGrenade();
		void throwKick();

		//Required
		static std::string name;
		std::string mesh_name;
		bool enableOnStart;

		//Horizontal movement
		float distance;
		float distanceMultiplier = 80;
		//VerticalMovement
		float jumpForce = 150;

		//To avoid double jump (iterations)
		float timeStill;
		float timeStillMax = 50; //Time that takes to jump again

		//HeightCreation for the grenade
		float grenadeHeightCreation = 15;
		float kickHeightCreation = 10;

		float grenadeForce = 9000;
		float grenadeVerticalForce = 2000;

		bool jump;
		bool grenade;
		Animator* anim;
		RigidBody* rigby;
		EntityManager* entMan;
		Transform* trans;
		PlayerInfo* infoPlayer;

		Health* life;

		GameManager* gMInstance;

		Action lastState;
		Vector3 lastSpeed;
		bool lookingRight_;
	};
}
#endif CONTROLLER_H