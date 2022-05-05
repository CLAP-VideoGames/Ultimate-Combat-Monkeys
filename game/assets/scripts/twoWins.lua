twoWins = {
    backgroundImage = {
        Transform = {
            position = "0.0, 0.0, 1",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Image = {
            overlayName = "ImageBackgroundPause",
            imageName = "UCM/GameMenuBackground",
            width = "1.0",
            height = "1.0"
        }
    },
    mainMenuButton = {
        Transform = {
            position = "0.3, 0.8, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Button = {
            overlayName = "MainMenuReturn",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.4",
            height = "0.2",
            onClick = "popScenePause"
        }
    },
    gameOverText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.3, 4",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "gameOverText",
            x = "0.5",
            y = "0.3",
            width = "0.5",
            height = "0.2",
            text = "game over",
            fontName = "UCM/TitleFont",
            textColor = "0.8, 0.4, 0.1"
        }
    },
    mainMenuTextGameOver = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.85, 12",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "MainMenuTextGameOver",
            x = "0.5",
            y = "0.85",
            width = "0.3",
            height = "0.08",
            text = "main menu",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
}

function popScenePause()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

twoWins_entities = {"backgroundImage", "mainMenuButton", "gameOverText", "mainMenuTextGameOver"}