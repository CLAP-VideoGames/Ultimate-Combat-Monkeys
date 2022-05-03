#include "ExampleScene.h"

#include <engine_prj/Engine.h>

#include <ecs_prj/EntityManager.h>
#include <ecs_prj/Entity.h>

// SOON TO BE DELETED
#include <physics_prj/PhysicsManager.h>
#include <physics_prj/CollisionLayers.h>
#include <script_prj/ScriptManager.h>

#include <render_prj/Camera.h>
#include <render_prj/RenderManager.h>

#include <components_prj/Transform.h>
#include <components_prj/MeshRenderer.h>
#include <components_prj/RigidBody.h>
#include <components_prj/AudioSource.h>
#include <components_prj/Light.h>
#include <components_prj/Animator.h>
#include <components/Aeroplane.h>

#include <components/ExampleComponent.h>
#include <components/Controller.h>
#include <components/Health.h>
#include <components/WeaponStack.h>
#include <components/Kick.h>
#include <components/CameraMovement.h>
#include <components/GameManager.h>
#include <components/FryingOil.h>
#include <components/TurnSystem.h>

#include <utils_prj/Vector3.h>
#include <iostream>

namespace K_Engine {

	void ExampleScene::init() {
		K_Engine::Entity* gM = entMan->addEntity();
		gM->addComponent<GameManager>();
		gM->addComponent<TurnSystem>(false, 2);


		loadScene(name);

		// example scene (pending of development)
		std::string playerLayer = "Player";
		std::string nothingLayer = "Nothing";
		std::string platformLayer = "Platform";

		int playerCollidesWith = K_Engine::PhysicsManager::GetInstance()->getLayerID(platformLayer);
		K_Engine::PhysicsManager::GetInstance()->setGravity({ 0,-150,0 });

		Camera* cam = RenderManager::GetInstance()->getCamera();
		cam->setCameraPos(0, 60, 300);


		K_Engine::Entity* cameraManager = entMan->addEntity();
		cameraManager->addComponent<CameraMovement>(0.08);

		//PedroPablo
		K_Engine::Entity* monkey = entMan->addEntity();
		Animator* anim = monkey->addComponent<Animator>();
		{
			K_Engine::Transform* t = monkey->addComponent<K_Engine::Transform>();
			float scale = 1.5f;
			t->setScale(scale);
			t->setPosition(0, 39, 0);


			t->setRotation(0, 0, 0);
			K_Engine::MeshRenderer* m = monkey->addComponent<K_Engine::MeshRenderer>();
			m->setMesh("PedroPablo.mesh");
			m->debug();

			K_Engine::RigidBody* r = monkey->addComponent<K_Engine::RigidBody>(ColliderType::CT_BOX, BodyType::BT_DYNAMIC, 50, 1, 1);
			r->setDimensions({ 2, 5, 2 });
			r->setOffset({ 0, 2, 0 });
			r->setFriction(10.0f);

			r->setPosConstraints({ 1, 1, 0 });
			r->setRotConstraints({ 0, 0, 0 });

			Controller* control = monkey->addComponent<Controller>();
			Health* playerHealth = monkey->addComponent<Health>("Pedro");
			WeaponStack* weaponPlayer = monkey->addComponent<WeaponStack>();
		}


		////SPHERE CHILD
		//K_Engine::Entity* playerChild = entMan->addEntity();
		//{
		//	K_Engine::Transform* t = playerChild->addComponent<K_Engine::Transform>(); t->setScale(1.0f);
		//	t->setPosition(7, 7, 0);
		//	//t->setRotation(0, 0, 10);
		//	ColliderType boxType = ColliderType::CT_SPHERE;
		//	BodyType bodyType = BodyType::BT_DYNAMIC;
		//	float mass = 1.0f;
		//	//RigidBody* r = playerChild->addComponent<RigidBody>(boxType, bodyType, mass, physicsMan->getLayerID(playerLayer), playerCollidesWith);
		//	//r->setFriction(0.6f);
		//	//r->setRestitution(1.2f);
		//	K_Engine::MeshRenderer* m = playerChild->addComponent<K_Engine::MeshRenderer>();
		//	m->setMesh("sphere.mesh");
		//	m->setMaterial("K_Engine/PrototypeWhite");
		//	//m->debug();
		//}
		//player->addChild(playerChild);

		////PLATFORM ROTATED
		//int platformCollidesWith = K_Engine::PhysicsManager::GetInstance()->getLayerID(playerLayer);
		//{
		//	K_Engine::Entity* platform = entMan->addEntity();
		//	K_Engine::Transform* t = platform->addComponent<K_Engine::Transform>(); t->setScale(5.f, 1.0f, 5.f);
		//	t->setPosition(-2.8, 0.f, 0);
		//	t->setRotation(0, 0, -45);
		//	ColliderType boxType = ColliderType::CT_BOX;
		//	BodyType bodyType = BodyType::BT_STATIC;
		//	K_Engine::RigidBody* r = platform->addComponent<K_Engine::RigidBody>(boxType, bodyType, 0.0f, K_Engine::PhysicsManager::GetInstance()->getLayerID(platformLayer), platformCollidesWith);
		//	r->setRestitution(0.8f);
		//	K_Engine::MeshRenderer* m = platform->addComponent<K_Engine::MeshRenderer>();
		//	m->setMesh("cube.mesh");
		//	m->setMaterial("K_Engine/PrototypeOrange");
		//}

		////WALL
		//int futureCollidesWith = K_Engine::PhysicsManager::GetInstance()->getLayerID(playerLayer);
		//{
		//	K_Engine::Entity* platform = entMan->addEntity();
		//	K_Engine::Transform* t = platform->addComponent<K_Engine::Transform>(); t->setScale(5.f, 1.0f, 5.f);
		//	t->setPosition(5.8, 1.5f, 0);
		//	t->setRotation(0, 0, 90);
		//	ColliderType boxType = ColliderType::CT_BOX;
		//	BodyType bodyType = BodyType::BT_STATIC;
		//	K_Engine::RigidBody* r = platform->addComponent<K_Engine::RigidBody>(boxType, bodyType, 0.0f, K_Engine::PhysicsManager::GetInstance()->getLayerID(platformLayer), futureCollidesWith);
		//	r->setDimensions({ 0.2, 1, 1 });
		//	r->setOffset({ 0, -1.0/*0*/, 0 });
		//	r->setRestitution(0.8f);
		//	K_Engine::MeshRenderer* m = platform->addComponent<K_Engine::MeshRenderer>();
		//	m->setMesh("cube.mesh");
		//	m->setMaterial("K_Engine/PrototypeGrey");
		//}

		////GROUND
		//{
		//	K_Engine::Entity* platform = entMan->addEntity();
		//	K_Engine::Transform* t = platform->addComponent<K_Engine::Transform>(); t->setScale(20.f, 1.0f, 20.f);
		//	t->setPosition(0, -3.f, 0);
		//	t->setRotation(0, 0, 0);
		//	ColliderType boxType = ColliderType::CT_BOX;
		//	BodyType bodyType = BodyType::BT_STATIC;
		//	K_Engine::RigidBody* r = platform->addComponent<K_Engine::RigidBody>(boxType, bodyType, 0.0f, K_Engine::PhysicsManager::GetInstance()->getLayerID(platformLayer), futureCollidesWith);
		//	r->setRestitution(0.8f);
		//	K_Engine::MeshRenderer* m = platform->addComponent<K_Engine::MeshRenderer>();
		//	m->setMesh("cube.mesh");
		//	m->setMaterial("K_Engine/PrototypeRed");
		//}

		{
			/*Entity* audio = entMan->addEntity();
			AudioSource* a = audio->addComponent<AudioSource>();
			//a->playSong("./assets/sounds/samba_UCM.ogg");
			a->playSoundEffect("./assets/sounds/clap.wav", -1);
			a->playSoundEffect("./assets/sounds/crash.wav", -1);
			a->playSoundEffect("./assets/sounds/accordion.wav", -1);
			a->setGeneralVolume(75);
			a->stopOneSoundEffect("./assets/sounds/clap.wav");
			a->playSoundEffect("./assets/sounds/clap.wav", -1);
			a->pauseOneSoundEffect("./assets/sounds/clap.wav");
			a->resumeOneSoundEffect("./assets/sounds/clap.wav");
			a->resumeOneSoundEffect("./assets/sounds/accordion.wav");*/
		}

		//LIGHT
		{
			Entity* light = entMan->addEntity();
			K_Engine::Transform* t = light->addComponent<K_Engine::Transform>();
			t->setPosition(0, 20, 20);
			Light* lComp = light->addComponent<Light>(LightType::DIRECTIONAL, true, new Vector3(1, 1, 1), new Vector3(0, 0, 0));
			//AudioSource* a = light->addComponent<AudioSource>();
			ExampleComponent* eComp = light->addComponent<ExampleComponent>(Vector3(1, 0, 0));
		}


		entMan->awake();
		entMan->onEnable();
		entMan->start();

		//anim->playAnim("Idle");
	}
}