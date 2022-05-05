#pragma once
#ifndef Aeroplane_H
#define Aeroplane_H

#include <ecs_prj/Component.h>
#include <utils_prj/Vector3.h>

namespace K_Engine {

	class EntityManager;
	class Transform;

	class __declspec(dllexport) Aeroplane : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Aeroplane(Entity* e);

		Aeroplane();

		virtual ~Aeroplane();

		//Required method for the component name
		static std::string GetId();

		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		virtual void start();

		virtual void init(K_Map* information);

		/// <summary>
		/// It's called every frame of the game.
		/// </summary> 
		virtual void update(int frameTime);

	private:
		//Required
		static std::string name;

		Vector3 newRb;

		EntityManager* entMan;

		bool debug = true;

		Vector3 nextPos;
		Transform* tr;
	};
}

#endif Aeroplane_H