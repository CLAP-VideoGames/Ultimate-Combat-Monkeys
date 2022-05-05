#pragma once

#ifndef DestroyOnCollision_H
#define DestroyOnCollision_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class RigidBody;
	class DestroyOnCollision : public Component {
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		DestroyOnCollision(Entity* e);

		DestroyOnCollision();

		virtual ~DestroyOnCollision();

		//Required method for the component name
		static std::string GetId();

		virtual void init(K_Map* information);
		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		virtual void update(int frameTime);

		virtual void onCollisionEnter(Entity* collision);


	private:
		//Required
		static std::string name;

		bool toDestroy = false;
		int timeToDestroy = 100;

		RigidBody* rb;
	};
}

#endif DestroyOnCollision_H
