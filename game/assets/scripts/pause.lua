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

pause = {
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
    masterVolumeText = {
        Transform = {
            position = "0.25, 0.1, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "MasterVolumeText",
            x = "0.25",
            y = "0.1",
            width = "0.1",
            height = "0.1",
            text = "Master Volume",
            fontName = "MyFont",
            textColor = "0.0, 0.0, 0.0"
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
            position = "0.25, 0.3, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "MusicVolumeText",
            x = "0.25",
            y = "0.3",
            width = "0.3",
            height = "0.1",
            text = "Music Volume",
            fontName = "MyFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    musicVolume = {
        Transform = {
            position = "0.1, 0.4, 10",
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
            position = "0.25, 0.5, 10",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "EffectsVolumeText",
            x = "0.25",
            y = "0.5",
            width = "0.3",
            height = "0.1",
            text = "Effects Volume",
            fontName = "MyFont",
            textColor = "0.0, 0.0, 0.0"
        }
    },
    effectsVolume = {
        Transform = {
            position = "0.1, 0.6, 10",
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
    mainMenuButton = {
        Transform = {
            position = "0.1, 0.8, 10",
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
    pauseImage = {
        Transform = {
            position = "0.5, 0.3, 1",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "ImagePause",
            imageName = "UCM/PauseImage",
            width = "0.5",
            height = "0.4"
        }
    },
    focusPause = {
        Transform = {
            position = "0, 0, 200",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Focus = {
            overlayName = "FocusElementPause",
            imageName = "SelectorFoco"
        }
    }
}

function popScenePause()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("testMenu");
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

pause_entities = {"backgroundImage", "masterVolumeText", "masterVolume", "musicVolumeText", "musicVolume", "effectsVolumeText", "effectsVolume", "mainMenuButton", "pauseImage", "focusPause"}