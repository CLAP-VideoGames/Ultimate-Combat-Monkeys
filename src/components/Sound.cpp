#include "Sound.h"

#include <ecs_prj/Entity.h>
#include <sound_prj/AudioManager.h>
#include <components_prj/AudioSource.h>


#include <iostream>

namespace K_Engine {
	//Required
	std::string Sound::name = "Sound";

	std::string Sound::GetId() {
		return name;
	}

	Sound::Sound(Entity* e) : Component(e) {

	}

	Sound::Sound() : Component() {

	}

	Sound::~Sound() = default;


	void Sound::awake() 
	{

	}

	void Sound::init(K_Map* information) {

	}

	void Sound::start() {
	}

	void Sound::update(int frameTime) {

	}
}
