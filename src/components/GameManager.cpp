#include "GameManager.h"

#include <components/TurnSystem.h>
#include <objects/Player.h>

#include <ecs_prj/Entity.h>
#include <render_prj/Camera.h>
#include <render_prj/RenderManager.h>

#include <iostream>

namespace K_Engine {
	//Required
	std::string GameManager::name = "GameManager";

	GameManager* GameManager::instance = nullptr;

	std::string GameManager::GetId() {
		return name;
	}

	GameManager* GameManager::GetInstance(){
		return instance;
	}

	GameManager::GameManager(Entity* e) : Component(e) {
		
	}

	GameManager::GameManager() : Component() {
	
	}

	GameManager::~GameManager() = default;


	void GameManager::awake(){
		if (instance == nullptr) {
			instance = this;
			turnSys_ = entity->getComponent<TurnSystem>();
		}
	}

	void GameManager::init(K_Map* information) {
		if (instance == nullptr) {
			instance = this;
		}
	}

	void GameManager::start() {
	}

	void GameManager::update(int frameTime) {

	}

	void GameManager::RegisterMonkey(int team_, int order_, Entity* ent){
		if (turnSys_)
			turnSys_->RegisterMonkey(team_, order_, ent);
		else std::cout << "FALSE\n\n";
	}

	Camera* GameManager::getCamera()
	{
		return RenderManager::GetInstance()->getCamera();
	}
}
