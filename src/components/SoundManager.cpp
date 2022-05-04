#include "SoundManager.h"

#include <ecs_prj/Entity.h>
#include <sound_prj/AudioManager.h>
#include <components_prj/AudioSource.h>


#include <iostream>

namespace K_Engine {
	//Required
	std::string SoundManager::name = "SoundManager";

	SoundManager* SoundManager::instance = nullptr;

	std::string SoundManager::GetId() {
		return name;
	}

	SoundManager* SoundManager::GetInstance() {
		return instance;
	}

	SoundManager::SoundManager(Entity* e) : Component(e) {

	}

	SoundManager::SoundManager() : Component() {

	}

	SoundManager::~SoundManager() = default;


	void SoundManager::awake() {
		if (instance == nullptr) {
			instance = this;
		}
	}

	void SoundManager::init(K_Map* information) {
		if (instance == nullptr) {
			instance = this;
		}
	}

	void SoundManager::start() {
	}

	void SoundManager::update(int frameTime) {

	}

	void SoundManager::addSFX(std::string sfxName, AudioSource* sfx)
	{
		audioSFX.insert({ sfxName,sfx });
	}

	void SoundManager::addSoundtrack(std::string soundtrackName, AudioSource* soundtrack)
	{
		audioSoundtrack.insert({ soundtrackName,soundtrack });
	}

	AudioSource* SoundManager::getSFX(std::string sfxName)
	{
		return audioSFX.at(sfxName);
	}

	AudioSource* SoundManager::getSoundtrack(std::string soundtrackName)
	{
		return audioSoundtrack.at(soundtrackName);
	}
}
