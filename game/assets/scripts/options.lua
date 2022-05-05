function getMasterVolume()
    local audioMan2 = AudioManager.getAudioMan();
    return tostring(audioMan2:getMasterVolume());
end

function getMusicVolume()
    local audioMan2 = AudioManager.getAudioMan();
    return tostring(audioMan2:getMusicVolume());
end

function getSFXVolume()
    local audioMan2 = AudioManager.getAudioMan();
    return tostring(audioMan2:getSFXVolume());
end

options = {
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
    masterVolumeText = {
        Transform = {
            position = "0.3, 0.125, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "MasterVolumeText",
            x = "0.25",
            y = "0.1",
            width = "0.1",
            height = "0.06",
            text = "master volume",
            fontName = "UCM/MenuFont",
            textColor = "0.96078, 0.3764705, 0.08627"
        }
    },
    masterVolume = {
        Transform = {
            position = "0.1, 0.2, 10",
            rotation = " 0 ,0 ,0 ",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Slider = {
            overlayName = "MasterVolumeSlider",
            imageName = "UCM/SliderButton",
            width = "0.4",
            height = "0.1",
            onSliderClick = "setMasterVolume",
            initialPosition = getMasterVolume()
        }
    },
    musicVolumeText = {
        Transform = {
            position = "0.3, 0.35, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "MusicVolumeText",
            x = "0.25",
            y = "0.3",
            width = "0.3",
            height = "0.06",
            text = "music volume",
            fontName = "UCM/MenuFont",
            textColor = "0.96078, 0.3764705, 0.08627"
        }
    },
    musicVolume = {
        Transform = {
            position = "0.1, 0.425, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Slider = {
            overlayName = "MasterVolumeSlider",
            imageName = "UCM/SliderButton",
            width = "0.4",
            height = "0.1",
            onSliderClick = "setMusicVolume",
            initialPosition = getMusicVolume()
        }
    },
    effectsVolumeText = {
        Transform = {
            position = "0.3, 0.575, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "EffectsVolumeText",
            x = "0.25",
            y = "0.5",
            width = "0.3",
            height = "0.06",
            text = "effects volume",
            fontName = "UCM/MenuFont",
            textColor = "0.96078, 0.3764705, 0.08627"
        }
    },
    effectsVolume = {
        Transform = {
            position = "0.1, 0.65, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Slider = {
            overlayName = "MasterVolumeSlider",
            imageName = "UCM/SliderButton",
            width = "0.4",
            height = "0.1",
            onSliderClick = "setEffectsVolume",
            initialPosition = getSFXVolume()
        }
    },
    fullScreenText = {
        Transform = {
            position = "0.75, 0.325, 11",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "FullScreenText",
            x = "0.25",
            y = "0.5",
            width = "0.3",
            height = "0.05",
            text = "full screen",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    fullScreenButton = {
        Transform = {
            position = "0.6, 0.25, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Button = {
            overlayName = "FullScreen",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.3",
            height = "0.2",
            onClick = "fullScreen"
        }
    },
    mainMenuText = {
        Transform = {
            position = "0.75, 0.575, 11",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "MainMenuText",
            x = "0.25",
            y = "0.5",
            width = "0.3",
            height = "0.06",
            text = "main menu",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    mainMenuButton = {
        Transform = {
            position = "0.6, 0.5, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Button = {
            overlayName = "MainMenuReturn",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.3",
            height = "0.2",
            onClick = "popScenePause"
        }
    },
    pause_music = {
        AudioSource = {
            path = "./assets/sounds/pause_music.ogg",
            type = "1",
            volume = "0.3",
            loopable = "true",
            playOnStart = "true"
        }
    },
    debugButton = {
        Transform = {
            position = "0.5, 0.75, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Button = {
            overlayName = "DebugButton",
            imageName = "UCM/GameMenuButton",
            hoverImageName = "UCM/GameMenuButtonHover",
            pressedImageName = "UCM/GameMenuButtonPressed",
            width = "0.3",
            height = "0.2",
            onClick = "goToScene"
        }
    },
}

function fullScreen()
    local renderMan = RenderManager.getRenderMan();
    renderMan:fullScreen();
end

function popScenePause()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

function setMasterVolume(volume)
    local audioMan = AudioManager.getAudioMan();
    audioMan:setMasterVolume(volume);
end

function setMusicVolume(volume)
    local audioMan = AudioManager.getAudioMan();
    audioMan:setMusicVolume(volume);
end

function setEffectsVolume(volume)
    local audioMan = AudioManager.getAudioMan();
    audioMan:setSFXVolume(volume);
end

function goToScene()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:changeScene("pause");
end

options_entities = {"backgroundImage", "masterVolumeText", "masterVolume", "musicVolumeText", "musicVolume", "effectsVolumeText",
                  "effectsVolume", "fullScreenText", "fullScreenButton", "mainMenuText", "mainMenuButton", "pause_music" }