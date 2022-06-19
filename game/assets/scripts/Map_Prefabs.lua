Map_Prefabs_prefabs = {
    Settings = {
        Enabled = "true",
        GameManager = {

        },
        TurnSystem = {
            firstTeamStarts = "true",
            timeLimit = "40.0f"
        },
        CameraMovement = {
            percentage = "0.08"
        }
    },
    MainLight = {
        Transform = {
            position = " 0 ,20 ,20 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        Light = {
            lightType = "1",
            visible = "true",
            lookAt = "0,0,0",
            diffuse = "1,1,1"
        }
    },

    time = {
        Transform = {
            position = "0.5, 0.05, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "time",
            x = "0.5",
            y = "0.05",
            width = "0.3",
            height = "0.07",
            text = "10",
            fontName = "UCM/Batang",
            textColor = "0.96078, 0.3764705, 0.08627"
        },
        UIRegister = {
            type = "text"
        }
    },

    health = {
        Transform = {
            position = "0.6, -0.03, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        ProgressBar = {
            overlayName = "HealthProgress",
            imageName = "UCM/SliderProgressBarGreen",
            orgWidth = "0.4",
            orgHeight = "0.2",
            progress = "100",
            maxProgress = "100"
        },
        UIRegister = {
            type = "bar"
        }
    },

    backgroundHealth = {
        Transform = {
            position = "0.6, 0.00, 5",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Image = {
            overlayName = "Background",
            imageName = "UCM/SliderBackground",
            width = "0.4",
            height = "0.15"
        }
    },

    mainMenuTextGame = {
        Enabled = "true",
        Transform = {
            position = "0.1, 0.03, 12",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "MainMenuTextGame",
            x = "0.15",
            y = "0.03",
            width = "0.3",
            height = "0.04",
            text = "main menu",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },

    mainMenuButton = {
        Transform = {
            position = "0.0, 0.0, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Button = {
            overlayName = "MainMenuReturn",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.2",
            height = "0.1",
            onClick = "popSceneGame"
        }
    },
    Avion = {
        Transform = {
            position = " 0 ,0 ,0 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 3.000000 ,3.000000 ,3.000000 ",
        },
        MeshRenderer = {
            MeshFile = "Banana.mesh"
        },
        Animator = {
            defaultAnim = "Rotate",
             startsEnabled = "true"
        },
        Aeroplane = {}
    },
    Cube = {
        Transform = {
            position = " 0.000000 ,0.000000 ,0.000000 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        RigidBody = {
            Type = "Static" ,
            Collider = "Box" ,
            Mass = "0.0" ,
            Dimensions = "10,  10,  10",
            isTrigger = "false" ,
            friction = "0.5",
             restitution = "0.8",
            group = "suelo",
              mask = " monos, armas, explosion",
             isEnabled = "true"
        },
        Destructible = {
            
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "cubeMapFront_Middle.mesh",
        }
    },
    ArmatureDario001 = {
        Transform = {
            position = " 0.000000 ,0.000000 ,0.000000 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Animator = {
            defaultAnim = "Idle",
            startsEnabled = "true"
        },
        WeaponStack = {
            
        },
        Enabled = "true",
        Controller = {
            EnableOnStart = "false"
        },
        RigidBody = {
            Type = "Dynamic" ,
            Collider = "Box" ,
            Mass = "1.0" ,
            Dimensions = "8,  16,  8",
            friction = "0.1",
             restitution = "0.0",
            group = "monos",
              mask = " suelo, armas, explosion, oil",
            offsetCenter = "0, 8, 0" ,
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "1",
             Order = "0"
        },
        MeshRenderer = {
            MeshFile = "Dario.mesh",
        }
    },
    PedroArmature = {
        Transform = {
            position = " -154.532349 ,180.557999 ,0.000024 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Animator = {
            defaultAnim = "None",
             startsEnabled = "false"
        },
        WeaponStack = {
            
        },
        Enabled = "true",
        Controller = {
            EnableOnStart = "false"
        },
        RigidBody = {
            Type = "Dynamic" ,
            Collider = "Box" ,
            Mass = "1.0" ,
            Dimensions = "8,  16,  8",
             friction = "0.1",
             restitution = "0.0",
            group = "monos",
              mask = " suelo, armas, explosion, oil",
            offsetCenter = "0, 8, 0" ,
             isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "0",
             Order = "0"
        },
        MeshRenderer = {
            MeshFile = "Pedro.mesh",
        }
    }
}

function popSceneGame()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

local index = 15;
Map_Prefabs_entities = {}

Map_Prefabs_entities = {"Settings 0 0 0", "MainLight 0 0 0", "time 0 0 0", "health 0 0 0", "backgroundHealth 0 0 0", "mainMenuTextGame 0 0 0", "mainMenuButton 0 0 0","Avion 0 5000 0","Avion 0 5000 0","Avion 0 5000 0","Avion 0 5000 0","Avion 0 5000 0", "ArmatureDario001 0 200 0", "PedroArmature 2000 200 0"}
local file = io.open("assets\\scripts\\testMapPrefabs.txt", "rb")

    if not file then return nil end
    
    local lines = {}
    for line in io.lines("assets\\scripts\\testMapPrefabs.txt") do
        local nums = {}
        for n in line:gmatch("%w+") do
            table.insert(nums,n)
        end
        table.insert(lines,nums)
    end
    
    file:close()
    local coorY = 0
    for x, val in ipairs(lines) do
        local coorX = 0
        for y, val2 in ipairs(lines[x]) do
            if val2 == "1" then
                print(coorX)
                Map_Prefabs_entities[index] = "Cube "..coorX.." "..coorY.." 0"
                index = index + 1
            end
            coorX = coorX + 1000
        end
        coorY = coorY - 1000
    end


