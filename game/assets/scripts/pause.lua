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
        Image = {
            overlayName = "ImageBackgroundPause",
            imageName = "UCM/GameMenuBackground",
            width = "1.0",
            height = "1.0"
        }
    },
    masterVolumeText = {
        Transform = {
            position = "0.5, 0.125, 10",
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
            position = "0.3, 0.2, 10",
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
            position = "0.5, 0.35, 10",
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
            position = "0.3, 0.425, 10",
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
            position = "0.5, 0.575, 10",
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
            position = "0.3, 0.65, 10",
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
            position = "0.35, 0.775, 10",
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
    mainMenuText2 = {
        Transform = {
            position = "0.5, 0.845, 11",
            rotation = "0, 0, 0",
            scale = "1.0, 1.0, 1.0",
        },
        Enabled = "true",
        Text = {
            overlayName = "MainMenuText2",
            x = "0.25",
            y = "0.5",
            width = "0.3",
            height = "0.06",
            text = "main menu",
            fontName = "UCM/MenuFont",
            textColor = "0.0, 0.0, 0.0"
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
    },
    audio1 = {
        AudioSource = {
            path = "./assets/sounds/samba_UCM.ogg",
            type = "1",
            volume = "1",
            loopable = "true",
            playOnStart = "true"
        }
    },
    audio2 = {
        AudioSource = {
            path = "./assets/sounds/clap.wav",
            type = "0",
            volume = "1",
            channel = "0",
            loopable = "true",
            playOnStart = "true"
        }
    }
}

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

pause_entities = {"backgroundImage", "masterVolumeText", "masterVolume", "musicVolumeText", "musicVolume", "effectsVolumeText",
                  "effectsVolume", "mainMenuButton", "mainMenuText2", "focusPause", "audio1", "audio2"}