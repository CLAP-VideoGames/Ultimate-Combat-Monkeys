oneWins = {
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
    mainMenuButton4 = {
        Transform = {
            position = "0.3, 0.8, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Button = {
            overlayName = "MainMenuReturn4",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.4",
            height = "0.2",
            onClick = "popScenePause"
        }
    }
}

function popScenePause()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

oneWins_entities = {"backgroundImage", "mainMenuButton4"}