#include "UIRegister.h"
#include "utils_prj/K_Map.h"
#include "GameManager.h"

namespace K_Engine {
	//Required
	std::string UIRegister::name = "Controller";

	K_Engine::UIRegister::UIRegister(Entity* e)
	{

	}

	K_Engine::UIRegister::UIRegister()
	{

	}

	K_Engine::UIRegister::~UIRegister()
	{

	}

	std::string K_Engine::UIRegister::GetId()
	{
		return name;
	}

	void K_Engine::UIRegister::init(K_Map* information)
	{
		UIType = information->value("type");
	}

	void K_Engine::UIRegister::start()
	{
		GameManager::GetInstance()->registerUIEntity(UIType, entity);
	}
}