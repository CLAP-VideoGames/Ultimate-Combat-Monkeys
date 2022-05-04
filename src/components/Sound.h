#pragma once
class Sound
{
};

#pragma once
#ifndef Sound_H
#define Sound_H

#include <ecs_prj/Component.h>
#include <unordered_map>
namespace K_Engine {
	class AudioSource;

	class Sound : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		Sound(Entity* e);

		Sound();

		~Sound();

		//Required method for the component name
		static std::string GetId();

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


	private:
		//Required
		static std::string name;

	};
}
#endif Sound_H
