2wins = {
    backgroundImage = {
        Transform = {
            position = "0.0, 0.0, 1",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
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
    }
}

function popScenePause()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

2wins_entities = {"backgroundImage", "mainMenuButton"}