#pragma once

#ifndef Indicator_H
#define Indicator_H

#include <ecs_prj/Component.h>

namespace K_Engine {
	class Transform;
	class MeshRenderer;
	class Animator;
	class EntityManager;
	class Indicator : public Component {
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Indicator(Entity* e);

		Indicator();

		virtual ~Indicator();

		//Required method for the component name
		static std::string GetId();

		virtual void init(K_Map* information);
		/// <summary>
		/// It's called at the beginning of the execution.
		/// </summary>
		void create(float offsetY);

		virtual void update(int deltaTime);


	private:
		//Required
		static std::string name;
		float offset;

		EntityManager* entMan;
		Entity* indicator;
		Transform* tr;
	};
}

#endif Indicator_H
