#include "GameManager.h"

#include <physics_prj/PhysicsManager.h>

#include <components/TurnSystem.h>
#include <components/FryingOil.h>
#include <objects/Player.h>
#include <components/Controller.h>
#include <components_prj/Text.h>
#include <components_prj/ProgressBar.h>

#include <ecs_prj/Entity.h>
#include <render_prj/Camera.h>
#include <render_prj/RenderManager.h>
#include <scene_prj/SceneManager.h>


#include <utils_prj/Vector3.h>

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

	GameManager::~GameManager() {
		instance = nullptr;
	};

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
		PhysicsManager::GetInstance()->setGravity(Vector3(0, -450, 0));

		turnSys_ = entity->getComponent<TurnSystem>();

		Camera* cam = RenderManager::GetInstance()->getCamera();
		cam->setCameraPos(0, 60, 90);
		cam->setBackgroundColor(0.5568, 0.886274, 1.0, 1);
	}

	void GameManager::update(int frameTime) {
	}

	void GameManager::RegisterMonkey(int team_, int order_, Entity* ent){
		if (turnSys_)
			turnSys_->RegisterMonkey(team_, order_, ent);
		else std::cout << "FALSE\n\n";
	}

	void GameManager::RegisterCamera(Entity* e)
	{
		camera = e;
	}

	void GameManager::RegisterOil(FryingOil* e)
	{
		oil = e;
	}

	void GameManager::endTurn()
	{
		turnSys_->endTurn();
	}

	void GameManager::killPlayer(Entity* e)
	{
		if (turnSys_)
			turnSys_->killPlayer(e);
		else std::cout << "FALSE\n\n";
	}

	void GameManager::endRound()
	{
		oil->Rise(turnSys_->getRound());
	}

	void GameManager::endTurnByWeapon()
	{
		if (turnSys_)
			turnSys_->endTurnByWeapon();
		else std::cout << "FALSE\n\n";
	}

	void GameManager::stopTurnTimer(Entity* e)
	{
		if (e->hasComponent<Controller>())
			e->getComponent<Controller>()->enable = false;

		if (turnSys_)
			turnSys_->stopCountdown();
		else std::cout << "FALSE\n\n";
	}

	void GameManager::gameHasEnded(int teamWin)
	{
		if(teamWin == 0)
			SceneManager::GetInstance()->pushSceneStr("twoWins");
		else
			SceneManager::GetInstance()->pushSceneStr("twoWins");
	}

	Camera* GameManager::getRenderCamera()
	{
		return RenderManager::GetInstance()->getCamera();
	}

	Entity* GameManager::getCamera()
	{
		return camera;
	}

	void GameManager::registerUIEntity(std::string type, Entity* e)
	{
		if (type == "text")timer = e;
		else if (type == "bar")lifeBar = e;
	}

	void GameManager::setTime(float currentTime)
	{
		timer->getComponent<Text>()->changeText(std::to_string(currentTime));
	}

	void GameManager::setHealth(float currentHealth)
	{
		lifeBar->getComponent<ProgressBar>()->setProgress(currentHealth);
	}
}