#pragma once
#ifndef SoundManager_H
#define SoundManager_H

#include <ecs_prj/Component.h>
#include <unordered_map>
namespace K_Engine {
	class AudioSource;

	class SoundManager : public Component
	{
	public:
		/// <summary>
		/// Required to be initialized properly in the Component Manager
		/// </summary>
		/// <param name="e">Entity to be attached to</param>
		SoundManager(Entity* e);

		SoundManager();

		~SoundManager();

		//Required method for the component name
		static std::string GetId();

		static SoundManager* GetInstance();

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

		void addSFX(std::string sfxName, AudioSource* sfx);

		void addSoundtrack(std::string sfxName, AudioSource* sfx);

		AudioSource* getSFX(std::string sfxName);

		AudioSource* getSoundtrack(std::string soundtrackName);

	private:
		//Required
		static std::string name;

		static SoundManager* instance;

		std::unordered_map<std::string, AudioSource*> audioSFX;
		std::unordered_map<std::string, AudioSource*> audioSoundtrack;
	};
}
#endif SoundManager_H
