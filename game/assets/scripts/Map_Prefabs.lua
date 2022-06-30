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
    Palm = {
        Transform = {
            position = " -210.223083 ,120.866249 ,-12.065444 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
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
    Grass = {
        Transform = {
            position = " 10.000000 ,15.066925 ,-0.000000 ",
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
            MeshFile = "cubeMapFront_Up.mesh",
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
    },
    Armature = {
        Transform = {
            position = " -147.764664 ,100.264107 ,0.000013 ",
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
            offsetCenter = "0, 8, 0",
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "0",
             Order = "1"
        },
        MeshRenderer = {
            MeshFile = "Generic.mesh",
        }
    },
    Armature001 = {
        Transform = {
            position = " 171.718582 ,100.814651 ,0.000014 ",
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
            offsetCenter = "0, 8, 0",
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "1",
             Order = "2"
        },
        MeshRenderer = {
            MeshFile = "Generic_.mesh",
        }
    },
    Armature002 = {
        Transform = {
            position = " 64.009254 ,52.118889 ,0.000007 ",
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
            offsetCenter = "0, 8, 0",
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "1",
             Order = "3"
        },
        MeshRenderer = {
            MeshFile = "Generic_.mesh",
        }
    },
    Armature003 = {
        Transform = {
            position = " 113.182671 ,110.748940 ,0.000015 ",
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
            offsetCenter = "0, 8, 0",
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "1",
             Order = "1"
        },
        MeshRenderer = {
            MeshFile = "Generic_.mesh",
        }
    },
    Armature004 = {
        Transform = {
            position = " -79.880348 ,110.198395 ,0.000015 ",
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
            offsetCenter = "0, 8, 0",
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "0",
             Order = "2"
        },
        MeshRenderer = {
            MeshFile = "Generic.mesh",
        }
    },
    Armature005 = {
        Transform = {
            position = " -84.847488 ,40.148918 ,0.000005 ",
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
            offsetCenter = "0, 8, 0",
            isTrigger = "false" ,
            isEnabled = "true"
        },
        Health = {
            
        },
        PlayerInfo = {
            Team = "0",
             Order = "3"
        },
        MeshRenderer = {
            MeshFile = "Generic.mesh",
        }
    },
    OilArmature = {
        Transform = {
            position = " 0.000000 ,0.000000 ,-0.000000 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        RigidBody = {
            Type = "Static" ,
            Collider = "Box" ,
            Mass = "1.0" ,
            Dimensions = "1000,  870,  1000",
            friction = "0.8",
             restitution = "0.0",
            group = "oil",
              mask = "monos, armas",
            offsetCenter = "0, -435, 0",
            isTrigger = "true" ,
            isEnabled = "true"
        },
        Animator = {
            defaultAnim = "None",
             startsEnabled = "false"
        },
        FryingOil = {
            
        },
        MeshRenderer = {
            MeshFile = "Oil.mesh",
        }
    }
}

function popSceneGame()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

local index = 13;
Map_Prefabs_entities = {}

Map_Prefabs_entities = {"Settings 0 0 0", "MainLight 0 2000 2000", "time 50 5 1000", "health 60 -3 1000","backgroundHealth 60 0 5", "mainMenuTextGame 10 3 1200",
"mainMenuButton 0 0 100","Avion 0 5000 0","Avion 0 5000 0","Avion 0 5000 0","Avion 0 5000 0","Avion 0 5000 0"}
math.randomseed(os.time() + 20)
local r = math.random(1,3)

maps = {"./assets/maps/testMapPrefabs.txt","./assets/maps/map0.txt","./assets/maps/map1.txt"}

file = io.open(maps[r], "rb")

    if not file then return nil end
    
    
    local lines = {}
    for line in io.lines(maps[r]) do
        local nums = {}
        for n in line:gmatch("%w+") do
            table.insert(nums,n)
        end
        table.insert(lines,nums)
    end
    
    file:close()

    -- Players from 1 to 4 are the first team and 5 to 8 second team
    coorY = 0
    for x, val in ipairs(lines) do
        coorX = 0
        for y, val2 in ipairs(lines[x]) do
            if val2 == "1" then
                Map_Prefabs_entities[index] = "PedroArmature "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "2" then
                Map_Prefabs_entities[index] = "Armature "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "3" then
                Map_Prefabs_entities[index] = "Armature004 "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "4" then
                Map_Prefabs_entities[index] = "Armature005 "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "5" then
                Map_Prefabs_entities[index] = "ArmatureDario001 "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "6" then
                Map_Prefabs_entities[index] = "Armature003 "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "7" then
                Map_Prefabs_entities[index] = "Armature001 "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "8" then
                Map_Prefabs_entities[index] = "Armature002 "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "X" then
                Map_Prefabs_entities[index] = "Cube "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "Y" then
                Map_Prefabs_entities[index] = "Grass "..coorX.." "..coorY.." 0"
                index = index + 1
            elseif val2 == "P" then
                auxY = coorY-500
                Map_Prefabs_entities[index] = "Palm "..coorX.." "..auxY.." 0"
                index = index + 1
            end
            coorX = coorX + 1000
        end
        coorY = coorY - 1000
        
    end
    auxX = coorX/2
    Map_Prefabs_entities[index] = "OilArmature "..auxX.." "..coorY.." 0"


