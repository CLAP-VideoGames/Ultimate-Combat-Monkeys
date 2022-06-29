intro = {
    backgroundImage = {
        Enabled = "true",
        Transform = {
            position = "0, 0, 0",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Image = {
            overlayName = "Background1",
            imageName = "UCM/Tutorial",
            width = "1",
            height = "1"
        }
    },
    gameSceneButton = {
        Enabled = "true",
        Transform = {
            position = "0.375, 0.7, 1",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Button = {
            overlayName = "GameButton1",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.25",
            height = "0.175",
            onClick = "changeScene"
        }
    },
    gameSceneButtonText = {
        Enabled = "true",
        Transform = {
            position = "0.5, 0.745, 4",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Text = {
            overlayName = "GameSceneButtonText1",
            x = "0.35",
            y = "0.35",
            width = "0.3",
            height = "0.1",
            text = "start",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    }
}

selectMap = function(x)
    math.randomseed(os.time())
    local r = math.random(1,3)
    return x[r]
end

maps = {"Map_Level_Zero","Map_Level_One", "Map_Prefabs"}

function changeScene()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:changeScene(selectMap(maps));
end

intro_entities = { "backgroundImage", "gameSceneButton", "gameSceneButtonText" }