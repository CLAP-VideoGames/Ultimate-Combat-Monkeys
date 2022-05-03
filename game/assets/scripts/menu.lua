menu = {
    backgroundImage = {
        Enabled = "true",
        Transform = {
            position = "0, 0, 0",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Image = {
            overlayName = "Background",
            imageName = "UCM/GameMenuBackground",
            width = "1",
            height = "1"
        }
    },
    gameSceneButton = {
        Enabled = "true",
        Transform = {
            position = "0.35, 0.3, 1",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "GameButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.3",
            height = "0.175",
            onClick = "changeScene"
        }
    },
    optionsButton = {
        Enabled = "true",
        Transform = {
            position = "0.35, 0.525, 2",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "OptionsButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.3",
            height = "0.175",
            onClick = "goToOptions"
        }
    },
    exitButton = {
        Enabled = "true",
        Transform = {
            position = "0.35, 0.75, 3",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "ExitButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.3",
            height = "0.175",
            onClick = "exitGame"
        }
    },
    gameSceneButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.305, 4",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "GameSceneButtonText",
            x = "0.35",
            y = "0.3",
            width = "0.3",
            height = "0.175",
            text = "PLAY",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    optionsButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.53, 5",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "ExitButtonText",
            x = "0.35",
            y = "0.525",
            width = "0.3",
            height = "0.175",
            text = "OPTIONS",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    exitButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.755, 6",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "ExitButtonText",
            x = "0.35",
            y = "0.75",
            width = "0.3",
            height = "0.175",
            text = "EXIT",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
}

function changeScene()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:changeScene("map");
end

function goToOptions()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:changeScene("options");
end

function exitGame()
    local renderMan = RenderManager.getRenderMan();
    renderMan:exitGame();
end

function fullScreen()
    local renderMan = RenderManager.getRenderMan();
    renderMan:fullScreen();
end

menu_entities = { "backgroundImage", "gameSceneButton", "optionsButton", "exitButton", 
                    "gameSceneButtonText", "optionsButtonText", "exitButtonText" }