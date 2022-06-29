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
            position = "0.375, 0.3, 1",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "GameButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.25",
            height = "0.175",
            onClick = "changeScene"
        }
    },
    optionsButton = {
        Enabled = "true",
        Transform = {
            position = "0.375, 0.525, 2",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "OptionsButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.25",
            height = "0.175",
            onClick = "goToOptions"
        }
    },
    exitButton = {
        Enabled = "true",
        Transform = {
            position = "0.375, 0.75, 3",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "ExitButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.25",
            height = "0.175",
            onClick = "exitGame"
        }
    },
    titleText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.025, 4",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "titleText",
            x = "0.35",
            y = "0.35",
            width = "0.5",
            height = "0.25",
            text = "ucm",
            fontName = "UCM/TitleFont",
            textColor = "0.8, 0.4, 0.1"
        }
    },
    gameSceneButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.345, 4",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "GameSceneButtonText",
            x = "0.35",
            y = "0.35",
            width = "0.3",
            height = "0.1",
            text = "play",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    optionsButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.575, 5",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "ExitButtonText",
            x = "0.35",
            y = "0.575",
            width = "0.3",
            height = "0.08",
            text = "options",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    exitButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.795, 6",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "ExitButtonText",
            x = "0.35",
            y = "0.75",
            width = "0.3",
            height = "0.1",
            text = "exit",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    menu_music = {
        AudioSource = {
            path = "./assets/sounds/menu_music.ogg",
            type = "1",
            volume = "0.5",
            loopable = "true",
            playOnStart = "true"
        }
    },
}

function changeScene()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:changeScene("intro");
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

menu_entities = { "backgroundImage", "gameSceneButton", "optionsButton", "exitButton", "titleText",
                    "gameSceneButtonText", "optionsButtonText", "exitButtonText", "menu_music" }