Map_Level_Zero = {
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

    Coconut = {
        Transform = {
            position = " 80.627968 ,121.952469 ,0.748893 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut_1 = {
        Transform = {
            position = " -32.660652 ,21.635788 ,-0.000000 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_1.mesh",
        }
    },
    Coconut002 = {
        Transform = {
            position = " -30.576855 ,22.049850 ,0.333737 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut003 = {
        Transform = {
            position = " 10.364426 ,61.990246 ,0.333742 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut004 = {
        Transform = {
            position = " 9.847545 ,101.897865 ,0.333747 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut005 = {
        Transform = {
            position = " 65.002083 ,252.130310 ,0.333768 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut006 = {
        Transform = {
            position = " 134.994156 ,182.174789 ,0.333758 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut007 = {
        Transform = {
            position = " -107.254173 ,171.926422 ,0.333757 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Coconut008 = {
        Transform = {
            position = " -147.041199 ,61.603573 ,0.000008 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_1.mesh",
        }
    },
    Coconut009 = {
        Transform = {
            position = " -79.434647 ,111.585289 ,0.000015 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_1.mesh",
        }
    },
    Coconut010 = {
        Transform = {
            position = " 78.641846 ,121.596413 ,0.000016 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_1.mesh",
        }
    },
    Coconut011 = {
        Transform = {
            position = " 149.462036 ,81.573097 ,0.000011 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_1.mesh",
        }
    },
    Coconut012 = {
        Transform = {
            position = " 240.585632 ,301.580841 ,0.000040 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_1.mesh",
        }
    },
    Coconut013 = {
        Transform = {
            position = " -120.190918 ,301.954712 ,0.333774 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "coco_2.mesh",
        }
    },
    Fence = {
        Transform = {
            position = " -202.991974 ,138.753036 ,-14.375578 ",
            rotation = " -13.144109 ,-33.08369 ,91.2976 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Fence.mesh",
        }
    },
    Fence001 = {
        Transform = {
            position = " -87.694740 ,169.736084 ,-11.156876 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.056067 ,1.056067 ,1.056067 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Fence.mesh",
        }
    },
    Fence002 = {
        Transform = {
            position = " 64.867966 ,250.223511 ,-8.443504 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 0.962776 ,0.962776 ,0.962776 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Fence.mesh",
        }
    },
    Fence003 = {
        Transform = {
            position = " 134.476959 ,180.182770 ,-10.530714 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.028850 ,1.028850 ,1.028850 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Fence.mesh",
        }
    },
    Fence004 = {
        Transform = {
            position = " 109.431305 ,110.222198 ,-11.574324 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.061733 ,1.061733 ,1.061733 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Fence.mesh",
        }
    },
    Fence005 = {
        Transform = {
            position = " -20.610420 ,20.238100 ,-8.443535 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 0.887464 ,0.887464 ,0.887464 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Fence.mesh",
        }
    },
    Rock_2 = {
        Transform = {
            position = " -200.314499 ,124.038780 ,-10.012604 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_3 = {
        Transform = {
            position = " -216.594971 ,135.322067 ,-8.798951 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_4 = {
        Transform = {
            position = " -213.560852 ,146.548340 ,-10.316012 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_2001 = {
        Transform = {
            position = " -63.149261 ,19.989414 ,-7.366892 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2002 = {
        Transform = {
            position = " 37.278244 ,29.987024 ,-12.793342 ",
            rotation = " 0 ,63.51757 ,0 ",
            scale = " 1.234465 ,1.234465 ,1.234465 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2003 = {
        Transform = {
            position = " 6.901421 ,59.912285 ,-10.113755 ",
            rotation = " 0 ,-62.157104 ,-0 ",
            scale = " 1.132598 ,1.132598 ,1.132598 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2004 = {
        Transform = {
            position = " -57.956726 ,109.992325 ,-7.332465 ",
            rotation = " 0 ,75.88914 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2005 = {
        Transform = {
            position = " -159.957703 ,109.980873 ,-11.377970 ",
            rotation = " 0 ,33.271946 ,0 ",
            scale = " 1.239696 ,1.239696 ,1.239696 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2006 = {
        Transform = {
            position = " -37.411896 ,169.948425 ,-12.285134 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2007 = {
        Transform = {
            position = " 58.000912 ,139.995895 ,-10.366590 ",
            rotation = " 0 ,-36.75156 ,-0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2008 = {
        Transform = {
            position = " 212.197296 ,189.945343 ,-8.304074 ",
            rotation = " 0 ,-57.61641 ,-0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2009 = {
        Transform = {
            position = " 112.785378 ,169.949768 ,-12.642182 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2010 = {
        Transform = {
            position = " 22.773737 ,219.992081 ,-7.457125 ",
            rotation = " 0 ,-70.469444 ,-0 ",
            scale = " 1.220279 ,1.220279 ,1.220279 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_2011 = {
        Transform = {
            position = " -187.424561 ,209.959915 ,-7.609255 ",
            rotation = " 0 ,61.6123 ,0 ",
            scale = " 1.172907 ,1.172907 ,1.172907 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_2.mesh",
        }
    },
    Rock_3001 = {
        Transform = {
            position = " -11.372737 ,19.986532 ,-9.640126 ",
            rotation = " 0 ,68.32439 ,0 ",
            scale = " 0.721098 ,0.721098 ,0.721098 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3002 = {
        Transform = {
            position = " -6.732343 ,79.966393 ,-9.427763 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3003 = {
        Transform = {
            position = " -104.939140 ,89.521622 ,-10.056280 ",
            rotation = " 0 ,-33.687782 ,-0 ",
            scale = " 1.323087 ,1.323087 ,1.323087 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3004 = {
        Transform = {
            position = " 122.256432 ,69.867599 ,-9.774707 ",
            rotation = " 0 ,-76.81752 ,-0 ",
            scale = " 0.497826 ,0.497826 ,0.497826 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3005 = {
        Transform = {
            position = " 109.513092 ,109.757965 ,-11.729644 ",
            rotation = " 180 ,20.217962 ,180 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3006 = {
        Transform = {
            position = " -59.598644 ,179.948807 ,-9.224055 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3007 = {
        Transform = {
            position = " 43.442989 ,239.905212 ,-11.787261 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_3008 = {
        Transform = {
            position = " 117.871460 ,179.901535 ,-11.338648 ",
            rotation = " 0 ,-76.059044 ,-0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_3.mesh",
        }
    },
    Rock_4001 = {
        Transform = {
            position = " -92.534103 ,39.918182 ,-10.117577 ",
            rotation = " 0 ,-31.801754 ,-0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_4002 = {
        Transform = {
            position = " 84.464897 ,59.857399 ,-10.522277 ",
            rotation = " 0 ,40.70136 ,0 ",
            scale = " 0.898441 ,0.898441 ,0.898441 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_4003 = {
        Transform = {
            position = " 89.531456 ,119.950798 ,-10.724622 ",
            rotation = " 180 ,45.690666 ,180 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_4004 = {
        Transform = {
            position = " 218.845306 ,229.958221 ,-10.117551 ",
            rotation = " 0 ,-20.289091 ,-0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_4005 = {
        Transform = {
            position = " 30.122330 ,189.935043 ,-10.522260 ",
            rotation = " 0 ,54.081364 ,0 ",
            scale = " 1.153596 ,1.153596 ,1.153596 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_4006 = {
        Transform = {
            position = " -67.392403 ,169.930145 ,-9.756129 ",
            rotation = " -180 ,-3.7997496 ,180 ",
            scale = " 0.806593 ,0.806593 ,0.806593 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Rock_4007 = {
        Transform = {
            position = " -24.773090 ,139.916412 ,-10.088576 ",
            rotation = " 180 ,-80.368385 ,-180 ",
            scale = " 1.235214 ,1.235214 ,1.235214 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Rock_4.mesh",
        }
    },
    Palm_3002 = {
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
    Palm_4004 = {
        Transform = {
            position = " -227.333588 ,120.344559 ,-16.900799 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Palm_3001 = {
        Transform = {
            position = " -37.580807 ,19.667231 ,-9.073844 ",
            rotation = " 0 ,-25.032545 ,-0 ",
            scale = " 0.916962 ,0.916962 ,0.916962 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_3 = {
        Transform = {
            position = " -1.344685 ,89.686546 ,-8.506719 ",
            rotation = " 0 ,38.853916 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_3003 = {
        Transform = {
            position = " -75.749512 ,109.269875 ,-10.438890 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.430911 ,1.430911 ,1.430911 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_3004 = {
        Transform = {
            position = " 174.762863 ,99.226082 ,-7.856897 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_3005 = {
        Transform = {
            position = " 222.600220 ,229.284729 ,-8.034103 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_3006 = {
        Transform = {
            position = " 11.458740 ,199.464539 ,-9.806343 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_3007 = {
        Transform = {
            position = " -56.423592 ,178.962402 ,-8.667333 ",
            rotation = " 0 ,-43.453053 ,-0 ",
            scale = " 1.254578 ,1.254578 ,1.254578 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_2.mesh",
        }
    },
    Palm_4001 = {
        Transform = {
            position = " 13.926773 ,19.324284 ,-10.873116 ",
            rotation = " 0 ,-58.032463 ,-0 ",
            scale = " 1.222934 ,1.222934 ,1.222934 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Palm_4002 = {
        Transform = {
            position = " 88.811729 ,59.782276 ,-11.682210 ",
            rotation = " 0 ,52.456505 ,0 ",
            scale = " 1.815573 ,1.815573 ,1.815573 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Palm_4003 = {
        Transform = {
            position = " -144.585907 ,99.390282 ,-9.088178 ",
            rotation = " 180 ,1.5323647 ,180 ",
            scale = " 0.774143 ,1.005071 ,0.774143 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Palm_4 = {
        Transform = {
            position = " 55.896667 ,139.412613 ,-12.519150 ",
            rotation = " 0 ,-39.6038 ,-0 ",
            scale = " 1.087353 ,1.087352 ,1.087353 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Palm_4005 = {
        Transform = {
            position = " 45.589935 ,239.440002 ,-11.738210 ",
            rotation = " 0 ,36.21502 ,0 ",
            scale = " 1.160045 ,1.160045 ,1.160045 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Palm_4006 = {
        Transform = {
            position = " 210.884140 ,189.400864 ,-10.904641 ",
            rotation = " 0 ,-58.74679 ,-0 ",
            scale = " 1.307080 ,1.307080 ,1.307080 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "Palm_3.mesh",
        }
    },
    Cube = {
        Transform = {
            position = " -250.000000 ,5.000000 ,-0.000000 ",
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
    Cube001 = {
        Transform = {
            position = " -240.000000 ,5.066925 ,-0.000000 ",
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
    Cube002 = {
        Transform = {
            position = " -230.000000 ,5.066925 ,-0.000000 ",
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
    Cube003 = {
        Transform = {
            position = " -220.000000 ,5.066925 ,-0.000000 ",
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
    Cube004 = {
        Transform = {
            position = " -210.000000 ,5.066925 ,-0.000000 ",
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
    Cube005 = {
        Transform = {
            position = " -200.000000 ,5.066925 ,-0.000000 ",
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
    Cube006 = {
        Transform = {
            position = " -190.000000 ,5.066925 ,-0.000000 ",
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
    Cube007 = {
        Transform = {
            position = " -180.000000 ,5.066925 ,-0.000000 ",
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
    Cube008 = {
        Transform = {
            position = " -170.000000 ,5.066925 ,-0.000000 ",
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
    Cube009 = {
        Transform = {
            position = " -160.000000 ,5.066925 ,-0.000000 ",
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
    Cube010 = {
        Transform = {
            position = " -150.000000 ,5.066925 ,-0.000000 ",
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
    Cube011 = {
        Transform = {
            position = " -140.000000 ,5.066925 ,-0.000000 ",
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
    Cube012 = {
        Transform = {
            position = " -130.000000 ,5.066925 ,-0.000000 ",
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
    Cube013 = {
        Transform = {
            position = " -120.000000 ,5.066925 ,-0.000000 ",
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
    Cube014 = {
        Transform = {
            position = " -110.000000 ,5.066925 ,-0.000000 ",
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
    Cube015 = {
        Transform = {
            position = " -100.000000 ,5.066925 ,-0.000000 ",
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
    Cube016 = {
        Transform = {
            position = " -90.000000 ,5.066925 ,-0.000000 ",
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
    Cube017 = {
        Transform = {
            position = " -80.000000 ,5.066925 ,-0.000000 ",
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
    Cube018 = {
        Transform = {
            position = " -70.000000 ,5.066925 ,-0.000000 ",
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
    Cube019 = {
        Transform = {
            position = " -60.000000 ,5.066925 ,-0.000000 ",
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
    Cube020 = {
        Transform = {
            position = " -50.000000 ,5.066925 ,-0.000000 ",
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
    Cube021 = {
        Transform = {
            position = " -40.000000 ,5.066925 ,-0.000000 ",
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
    Cube022 = {
        Transform = {
            position = " -30.000000 ,5.066925 ,-0.000000 ",
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
    Cube023 = {
        Transform = {
            position = " -20.000000 ,5.066925 ,-0.000000 ",
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
    Cube024 = {
        Transform = {
            position = " -10.000000 ,5.066925 ,-0.000000 ",
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
    Cube025 = {
        Transform = {
            position = " 0.000000 ,5.066925 ,-0.000000 ",
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
    Cube026 = {
        Transform = {
            position = " 10.000000 ,5.066925 ,-0.000000 ",
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
    Cube027 = {
        Transform = {
            position = " 20.000000 ,5.066925 ,-0.000000 ",
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
    Cube028 = {
        Transform = {
            position = " 30.000000 ,5.066925 ,-0.000000 ",
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
    Cube029 = {
        Transform = {
            position = " 40.000000 ,5.066925 ,-0.000000 ",
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
    Cube030 = {
        Transform = {
            position = " 50.000000 ,5.066925 ,-0.000000 ",
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
    Cube031 = {
        Transform = {
            position = " 60.000000 ,5.066925 ,-0.000000 ",
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
    Cube032 = {
        Transform = {
            position = " 70.000000 ,5.066925 ,-0.000000 ",
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
    Cube033 = {
        Transform = {
            position = " 80.000000 ,5.066925 ,-0.000000 ",
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
    Cube034 = {
        Transform = {
            position = " 90.000000 ,5.066925 ,-0.000000 ",
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
    Cube035 = {
        Transform = {
            position = " 100.000000 ,5.066925 ,-0.000000 ",
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
    Cube036 = {
        Transform = {
            position = " 110.000000 ,5.066925 ,-0.000000 ",
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
    Cube037 = {
        Transform = {
            position = " 120.000000 ,5.066925 ,-0.000000 ",
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
    Cube038 = {
        Transform = {
            position = " 130.000000 ,5.066925 ,-0.000000 ",
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
    Cube039 = {
        Transform = {
            position = " 140.000000 ,5.066925 ,-0.000000 ",
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
    Cube040 = {
        Transform = {
            position = " 150.000000 ,5.066925 ,-0.000000 ",
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
    Cube041 = {
        Transform = {
            position = " 160.000000 ,5.066925 ,-0.000000 ",
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
    Cube042 = {
        Transform = {
            position = " 170.000000 ,5.066925 ,-0.000000 ",
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
    Cube043 = {
        Transform = {
            position = " 180.000000 ,5.066925 ,-0.000000 ",
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
    Cube044 = {
        Transform = {
            position = " 190.000000 ,5.066925 ,-0.000000 ",
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
    Cube045 = {
        Transform = {
            position = " 200.000000 ,5.066925 ,-0.000000 ",
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
    Cube046 = {
        Transform = {
            position = " 210.000000 ,5.066925 ,-0.000000 ",
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
    Cube047 = {
        Transform = {
            position = " 220.000000 ,5.066925 ,-0.000000 ",
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
    Cube048 = {
        Transform = {
            position = " 230.000000 ,5.066925 ,-0.000000 ",
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
    Cube049 = {
        Transform = {
            position = " 240.000000 ,5.066925 ,-0.000000 ",
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
    Cube050 = {
        Transform = {
            position = " -250.000000 ,15.066925 ,-0.000000 ",
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
    Cube051 = {
        Transform = {
            position = " -240.000000 ,15.066925 ,-0.000000 ",
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
    Cube052 = {
        Transform = {
            position = " -230.000000 ,15.066925 ,-0.000000 ",
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
    Cube053 = {
        Transform = {
            position = " -220.000000 ,15.066925 ,-0.000000 ",
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
    Cube054 = {
        Transform = {
            position = " -210.000000 ,15.066925 ,-0.000000 ",
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
    Cube055 = {
        Transform = {
            position = " -200.000000 ,15.066925 ,-0.000000 ",
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
    Cube056 = {
        Transform = {
            position = " -190.000000 ,15.066925 ,-0.000000 ",
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
    Cube057 = {
        Transform = {
            position = " -180.000000 ,15.066925 ,-0.000000 ",
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
    Cube058 = {
        Transform = {
            position = " -170.000000 ,15.066925 ,-0.000000 ",
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
    Cube059 = {
        Transform = {
            position = " -160.000000 ,15.066925 ,-0.000000 ",
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
    Cube060 = {
        Transform = {
            position = " -150.000000 ,15.066925 ,-0.000000 ",
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
    Cube061 = {
        Transform = {
            position = " -140.000000 ,15.066925 ,-0.000000 ",
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
    Cube062 = {
        Transform = {
            position = " -130.000000 ,15.066925 ,-0.000000 ",
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
    Cube063 = {
        Transform = {
            position = " -120.000000 ,15.066925 ,-0.000000 ",
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
    Cube064 = {
        Transform = {
            position = " -110.000000 ,15.066925 ,-0.000000 ",
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
    Cube065 = {
        Transform = {
            position = " -100.000000 ,15.066925 ,-0.000000 ",
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
    Cube066 = {
        Transform = {
            position = " -90.000000 ,15.066925 ,-0.000000 ",
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
    Cube067 = {
        Transform = {
            position = " -80.000000 ,15.066925 ,-0.000000 ",
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
    Cube068 = {
        Transform = {
            position = " -70.000000 ,15.066925 ,-0.000000 ",
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
    Cube069 = {
        Transform = {
            position = " -60.000000 ,15.066925 ,-0.000000 ",
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
    Cube070 = {
        Transform = {
            position = " -50.000000 ,15.066925 ,-0.000000 ",
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
    Cube071 = {
        Transform = {
            position = " -40.000000 ,15.066925 ,-0.000000 ",
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
    Cube072 = {
        Transform = {
            position = " -30.000000 ,15.066925 ,-0.000000 ",
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
    Cube073 = {
        Transform = {
            position = " -20.000000 ,15.066925 ,-0.000000 ",
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
    Cube074 = {
        Transform = {
            position = " -10.000000 ,15.066925 ,-0.000000 ",
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
    Cube075 = {
        Transform = {
            position = " 0.000000 ,15.066925 ,-0.000000 ",
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
    Cube076 = {
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
    Cube077 = {
        Transform = {
            position = " 20.000000 ,15.066925 ,-0.000000 ",
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
    Cube078 = {
        Transform = {
            position = " 30.000000 ,15.066925 ,-0.000000 ",
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
    Cube079 = {
        Transform = {
            position = " 40.000000 ,15.066925 ,-0.000000 ",
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
    Cube080 = {
        Transform = {
            position = " 50.000000 ,15.066925 ,-0.000000 ",
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
    Cube081 = {
        Transform = {
            position = " 60.000000 ,15.066925 ,-0.000000 ",
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
    Cube082 = {
        Transform = {
            position = " 70.000000 ,15.066925 ,-0.000000 ",
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
    Cube083 = {
        Transform = {
            position = " 80.000000 ,15.066925 ,-0.000000 ",
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
    Cube084 = {
        Transform = {
            position = " 90.000000 ,15.066925 ,-0.000000 ",
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
    Cube085 = {
        Transform = {
            position = " 100.000000 ,15.066925 ,-0.000000 ",
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
    Cube086 = {
        Transform = {
            position = " 110.000000 ,15.066925 ,-0.000000 ",
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
    Cube087 = {
        Transform = {
            position = " 120.000000 ,15.066925 ,-0.000000 ",
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
    Cube088 = {
        Transform = {
            position = " 130.000000 ,15.066925 ,-0.000000 ",
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
    Cube089 = {
        Transform = {
            position = " 140.000000 ,15.066925 ,-0.000000 ",
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
    Cube090 = {
        Transform = {
            position = " 150.000000 ,15.066925 ,-0.000000 ",
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
    Cube091 = {
        Transform = {
            position = " 160.000000 ,15.066925 ,-0.000000 ",
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
    Cube092 = {
        Transform = {
            position = " 170.000000 ,15.066925 ,-0.000000 ",
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
    Cube093 = {
        Transform = {
            position = " 180.000000 ,15.066925 ,-0.000000 ",
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
    Cube094 = {
        Transform = {
            position = " 190.000000 ,15.066925 ,-0.000000 ",
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
    Cube095 = {
        Transform = {
            position = " 200.000000 ,15.066925 ,-0.000000 ",
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
    Cube096 = {
        Transform = {
            position = " 210.000000 ,15.066925 ,-0.000000 ",
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
    Cube097 = {
        Transform = {
            position = " 220.000000 ,15.066925 ,-0.000000 ",
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
    Cube098 = {
        Transform = {
            position = " 230.000000 ,15.066925 ,-0.000000 ",
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
    Cube099 = {
        Transform = {
            position = " 240.000000 ,15.066925 ,-0.000000 ",
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
    Cube100 = {
        Transform = {
            position = " -250.000000 ,25.066925 ,-0.000000 ",
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
    Cube101 = {
        Transform = {
            position = " -240.000000 ,25.066925 ,-0.000000 ",
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
    Cube102 = {
        Transform = {
            position = " -230.000000 ,25.066925 ,-0.000000 ",
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
    Cube103 = {
        Transform = {
            position = " -220.000000 ,25.066925 ,-0.000000 ",
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
    Cube104 = {
        Transform = {
            position = " -210.000000 ,25.066925 ,-0.000000 ",
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
    Cube105 = {
        Transform = {
            position = " -200.000000 ,25.066925 ,-0.000000 ",
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
    Cube106 = {
        Transform = {
            position = " -190.000000 ,25.066925 ,-0.000000 ",
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
    Cube107 = {
        Transform = {
            position = " -180.000000 ,25.066925 ,-0.000000 ",
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
    Cube108 = {
        Transform = {
            position = " -170.000000 ,25.066925 ,-0.000000 ",
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
    Cube109 = {
        Transform = {
            position = " -160.000000 ,25.066925 ,-0.000000 ",
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
    Cube110 = {
        Transform = {
            position = " -150.000000 ,25.066925 ,-0.000000 ",
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
    Cube111 = {
        Transform = {
            position = " -140.000000 ,25.066925 ,-0.000000 ",
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
    Cube112 = {
        Transform = {
            position = " -130.000000 ,25.066925 ,-0.000000 ",
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
    Cube113 = {
        Transform = {
            position = " -120.000000 ,25.066925 ,-0.000000 ",
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
    Cube114 = {
        Transform = {
            position = " -110.000000 ,25.066925 ,-0.000000 ",
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
    Cube115 = {
        Transform = {
            position = " -100.000000 ,25.066925 ,-0.000000 ",
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
    Cube116 = {
        Transform = {
            position = " -90.000000 ,25.066925 ,-0.000000 ",
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
    Cube117 = {
        Transform = {
            position = " -80.000000 ,25.066925 ,-0.000000 ",
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
    Cube118 = {
        Transform = {
            position = " -70.000000 ,25.066925 ,-0.000000 ",
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
    Cube129 = {
        Transform = {
            position = " 40.000000 ,25.066925 ,-0.000000 ",
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
    Cube130 = {
        Transform = {
            position = " 50.000000 ,25.066925 ,-0.000000 ",
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
    Cube131 = {
        Transform = {
            position = " 60.000000 ,25.066925 ,-0.000000 ",
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
    Cube132 = {
        Transform = {
            position = " 70.000000 ,25.066925 ,-0.000000 ",
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
    Cube133 = {
        Transform = {
            position = " 80.000000 ,25.066925 ,-0.000000 ",
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
    Cube134 = {
        Transform = {
            position = " 90.000000 ,25.066925 ,-0.000000 ",
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
    Cube135 = {
        Transform = {
            position = " 100.000000 ,25.066925 ,-0.000000 ",
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
    Cube136 = {
        Transform = {
            position = " 110.000000 ,25.066925 ,-0.000000 ",
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
    Cube137 = {
        Transform = {
            position = " 120.000000 ,25.066925 ,-0.000000 ",
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
    Cube138 = {
        Transform = {
            position = " 130.000000 ,25.066925 ,-0.000000 ",
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
    Cube139 = {
        Transform = {
            position = " 140.000000 ,25.066925 ,-0.000000 ",
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
    Cube140 = {
        Transform = {
            position = " 150.000000 ,25.066925 ,-0.000000 ",
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
    Cube141 = {
        Transform = {
            position = " 160.000000 ,25.066925 ,-0.000000 ",
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
    Cube142 = {
        Transform = {
            position = " 170.000000 ,25.066925 ,-0.000000 ",
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
    Cube143 = {
        Transform = {
            position = " 180.000000 ,25.066925 ,-0.000000 ",
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
    Cube144 = {
        Transform = {
            position = " 190.000000 ,25.066925 ,-0.000000 ",
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
    Cube145 = {
        Transform = {
            position = " 200.000000 ,25.066925 ,-0.000000 ",
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
    Cube146 = {
        Transform = {
            position = " 210.000000 ,25.066925 ,-0.000000 ",
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
    Cube147 = {
        Transform = {
            position = " 220.000000 ,25.066925 ,-0.000000 ",
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
    Cube148 = {
        Transform = {
            position = " 230.000000 ,25.066925 ,-0.000000 ",
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
    Cube149 = {
        Transform = {
            position = " 240.000000 ,25.066925 ,-0.000000 ",
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
    Cube150 = {
        Transform = {
            position = " -250.000000 ,35.066925 ,-0.000000 ",
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
    Cube151 = {
        Transform = {
            position = " -240.000000 ,35.066925 ,-0.000000 ",
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
    Cube152 = {
        Transform = {
            position = " -230.000000 ,35.066925 ,-0.000000 ",
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
    Cube153 = {
        Transform = {
            position = " -220.000000 ,35.066925 ,-0.000000 ",
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
    Cube154 = {
        Transform = {
            position = " -210.000000 ,35.066925 ,-0.000000 ",
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
    Cube155 = {
        Transform = {
            position = " -200.000000 ,35.066925 ,-0.000000 ",
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
    Cube156 = {
        Transform = {
            position = " -190.000000 ,35.066925 ,-0.000000 ",
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
    Cube157 = {
        Transform = {
            position = " -180.000000 ,35.066925 ,-0.000000 ",
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
    Cube158 = {
        Transform = {
            position = " -170.000000 ,35.066925 ,-0.000000 ",
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
    Cube159 = {
        Transform = {
            position = " -160.000000 ,35.066925 ,-0.000000 ",
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
    Cube160 = {
        Transform = {
            position = " -150.000000 ,35.066925 ,-0.000000 ",
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
    Cube161 = {
        Transform = {
            position = " -140.000000 ,35.066925 ,-0.000000 ",
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
    Cube162 = {
        Transform = {
            position = " -130.000000 ,35.066925 ,-0.000000 ",
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
    Cube163 = {
        Transform = {
            position = " -120.000000 ,35.066925 ,-0.000000 ",
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
    Cube164 = {
        Transform = {
            position = " -110.000000 ,35.066925 ,-0.000000 ",
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
    Cube165 = {
        Transform = {
            position = " -100.000000 ,35.066925 ,-0.000000 ",
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
    Cube166 = {
        Transform = {
            position = " -90.000000 ,35.066925 ,-0.000000 ",
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
    Cube167 = {
        Transform = {
            position = " -80.000000 ,35.066925 ,-0.000000 ",
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
    Cube180 = {
        Transform = {
            position = " 50.000000 ,35.066925 ,-0.000000 ",
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
    Cube181 = {
        Transform = {
            position = " 60.000000 ,35.066925 ,-0.000000 ",
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
    Cube182 = {
        Transform = {
            position = " 70.000000 ,35.066925 ,-0.000000 ",
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
    Cube183 = {
        Transform = {
            position = " 80.000000 ,35.066925 ,-0.000000 ",
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
    Cube184 = {
        Transform = {
            position = " 90.000000 ,35.066925 ,-0.000000 ",
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
    Cube185 = {
        Transform = {
            position = " 100.000000 ,35.066925 ,-0.000000 ",
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
    Cube186 = {
        Transform = {
            position = " 110.000000 ,35.066925 ,-0.000000 ",
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
    Cube187 = {
        Transform = {
            position = " 120.000000 ,35.066925 ,-0.000000 ",
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
    Cube188 = {
        Transform = {
            position = " 130.000000 ,35.066925 ,-0.000000 ",
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
    Cube189 = {
        Transform = {
            position = " 140.000000 ,35.066925 ,-0.000000 ",
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
    Cube190 = {
        Transform = {
            position = " 150.000000 ,35.066925 ,-0.000000 ",
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
    Cube191 = {
        Transform = {
            position = " 160.000000 ,35.066925 ,-0.000000 ",
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
    Cube192 = {
        Transform = {
            position = " 170.000000 ,35.066925 ,-0.000000 ",
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
    Cube193 = {
        Transform = {
            position = " 180.000000 ,35.066925 ,-0.000000 ",
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
    Cube194 = {
        Transform = {
            position = " 190.000000 ,35.066925 ,-0.000000 ",
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
    Cube195 = {
        Transform = {
            position = " 200.000000 ,35.066925 ,-0.000000 ",
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
    Cube196 = {
        Transform = {
            position = " 210.000000 ,35.066925 ,-0.000000 ",
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
    Cube197 = {
        Transform = {
            position = " 220.000000 ,35.066925 ,-0.000000 ",
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
    Cube198 = {
        Transform = {
            position = " 230.000000 ,35.066925 ,-0.000000 ",
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
    Cube199 = {
        Transform = {
            position = " 240.000000 ,35.066925 ,-0.000000 ",
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
    Cube200 = {
        Transform = {
            position = " -250.000000 ,45.066925 ,-0.000000 ",
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
    Cube201 = {
        Transform = {
            position = " -240.000000 ,45.066925 ,-0.000000 ",
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
    Cube202 = {
        Transform = {
            position = " -230.000000 ,45.066925 ,-0.000000 ",
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
    Cube203 = {
        Transform = {
            position = " -220.000000 ,45.066925 ,-0.000000 ",
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
    Cube204 = {
        Transform = {
            position = " -210.000000 ,45.066925 ,-0.000000 ",
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
    Cube205 = {
        Transform = {
            position = " -200.000000 ,45.066925 ,-0.000000 ",
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
    Cube206 = {
        Transform = {
            position = " -190.000000 ,45.066925 ,-0.000000 ",
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
    Cube207 = {
        Transform = {
            position = " -180.000000 ,45.066925 ,-0.000000 ",
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
    Cube208 = {
        Transform = {
            position = " -170.000000 ,45.066925 ,-0.000000 ",
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
    Cube209 = {
        Transform = {
            position = " -160.000000 ,45.066925 ,-0.000000 ",
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
    Cube210 = {
        Transform = {
            position = " -150.000000 ,45.066925 ,-0.000000 ",
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
    Cube211 = {
        Transform = {
            position = " -140.000000 ,45.066925 ,-0.000000 ",
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
    Cube212 = {
        Transform = {
            position = " -130.000000 ,45.066925 ,-0.000000 ",
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
    Cube213 = {
        Transform = {
            position = " -120.000000 ,45.066925 ,-0.000000 ",
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
    Cube223 = {
        Transform = {
            position = " -20.000000 ,45.066925 ,-0.000000 ",
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
    Cube224 = {
        Transform = {
            position = " -10.000000 ,45.066925 ,-0.000000 ",
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
    Cube231 = {
        Transform = {
            position = " 60.000000 ,45.066925 ,-0.000000 ",
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
    Cube232 = {
        Transform = {
            position = " 70.000000 ,45.066925 ,-0.000000 ",
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
    Cube233 = {
        Transform = {
            position = " 80.000000 ,45.066925 ,-0.000000 ",
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
    Cube234 = {
        Transform = {
            position = " 90.000000 ,45.066925 ,-0.000000 ",
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
    Cube235 = {
        Transform = {
            position = " 100.000000 ,45.066925 ,-0.000000 ",
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
    Cube236 = {
        Transform = {
            position = " 110.000000 ,45.066925 ,-0.000000 ",
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
    Cube237 = {
        Transform = {
            position = " 120.000000 ,45.066925 ,-0.000000 ",
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
    Cube238 = {
        Transform = {
            position = " 130.000000 ,45.066925 ,-0.000000 ",
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
    Cube239 = {
        Transform = {
            position = " 140.000000 ,45.066925 ,-0.000000 ",
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
    Cube240 = {
        Transform = {
            position = " 150.000000 ,45.066925 ,-0.000000 ",
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
    Cube241 = {
        Transform = {
            position = " 160.000000 ,45.066925 ,-0.000000 ",
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
    Cube242 = {
        Transform = {
            position = " 170.000000 ,45.066925 ,-0.000000 ",
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
    Cube243 = {
        Transform = {
            position = " 180.000000 ,45.066925 ,-0.000000 ",
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
    Cube244 = {
        Transform = {
            position = " 190.000000 ,45.066925 ,-0.000000 ",
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
    Cube245 = {
        Transform = {
            position = " 200.000000 ,45.066925 ,-0.000000 ",
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
    Cube246 = {
        Transform = {
            position = " 210.000000 ,45.066925 ,-0.000000 ",
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
    Cube247 = {
        Transform = {
            position = " 220.000000 ,45.066925 ,-0.000000 ",
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
    Cube248 = {
        Transform = {
            position = " 230.000000 ,45.066925 ,-0.000000 ",
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
    Cube249 = {
        Transform = {
            position = " 240.000000 ,45.066925 ,-0.000000 ",
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
    Cube250 = {
        Transform = {
            position = " -250.000000 ,55.066925 ,-0.000000 ",
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
    Cube251 = {
        Transform = {
            position = " -240.000000 ,55.066925 ,-0.000000 ",
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
    Cube252 = {
        Transform = {
            position = " -230.000000 ,55.066925 ,-0.000000 ",
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
    Cube253 = {
        Transform = {
            position = " -220.000000 ,55.066925 ,-0.000000 ",
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
    Cube254 = {
        Transform = {
            position = " -210.000000 ,55.066925 ,-0.000000 ",
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
    Cube255 = {
        Transform = {
            position = " -200.000000 ,55.066925 ,-0.000000 ",
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
    Cube256 = {
        Transform = {
            position = " -190.000000 ,55.066925 ,-0.000000 ",
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
    Cube257 = {
        Transform = {
            position = " -180.000000 ,55.066925 ,-0.000000 ",
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
    Cube258 = {
        Transform = {
            position = " -170.000000 ,55.066925 ,-0.000000 ",
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
    Cube259 = {
        Transform = {
            position = " -160.000000 ,55.066925 ,-0.000000 ",
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
    Cube260 = {
        Transform = {
            position = " -150.000000 ,55.066925 ,-0.000000 ",
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
    Cube261 = {
        Transform = {
            position = " -140.000000 ,55.066925 ,-0.000000 ",
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
    Cube272 = {
        Transform = {
            position = " -30.000000 ,55.066925 ,-0.000000 ",
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
    Cube273 = {
        Transform = {
            position = " -20.000000 ,55.066925 ,-0.000000 ",
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
    Cube274 = {
        Transform = {
            position = " -10.000000 ,55.066925 ,-0.000000 ",
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
    Cube275 = {
        Transform = {
            position = " 0.000000 ,55.066925 ,-0.000000 ",
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
    Cube276 = {
        Transform = {
            position = " 10.000000 ,55.066925 ,-0.000000 ",
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
    Cube283 = {
        Transform = {
            position = " 80.000000 ,55.066925 ,-0.000000 ",
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
    Cube284 = {
        Transform = {
            position = " 90.000000 ,55.066925 ,-0.000000 ",
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
    Cube285 = {
        Transform = {
            position = " 100.000000 ,55.066925 ,-0.000000 ",
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
    Cube286 = {
        Transform = {
            position = " 110.000000 ,55.066925 ,-0.000000 ",
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
    Cube287 = {
        Transform = {
            position = " 120.000000 ,55.066925 ,-0.000000 ",
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
    Cube288 = {
        Transform = {
            position = " 130.000000 ,55.066925 ,-0.000000 ",
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
    Cube289 = {
        Transform = {
            position = " 140.000000 ,55.066925 ,-0.000000 ",
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
    Cube290 = {
        Transform = {
            position = " 150.000000 ,55.066925 ,-0.000000 ",
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
    Cube291 = {
        Transform = {
            position = " 160.000000 ,55.066925 ,-0.000000 ",
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
    Cube292 = {
        Transform = {
            position = " 170.000000 ,55.066925 ,-0.000000 ",
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
    Cube293 = {
        Transform = {
            position = " 180.000000 ,55.066925 ,-0.000000 ",
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
    Cube294 = {
        Transform = {
            position = " 190.000000 ,55.066925 ,-0.000000 ",
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
    Cube295 = {
        Transform = {
            position = " 200.000000 ,55.066925 ,-0.000000 ",
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
    Cube296 = {
        Transform = {
            position = " 210.000000 ,55.066925 ,-0.000000 ",
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
    Cube297 = {
        Transform = {
            position = " 220.000000 ,55.066925 ,-0.000000 ",
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
    Cube298 = {
        Transform = {
            position = " 230.000000 ,55.066925 ,-0.000000 ",
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
    Cube299 = {
        Transform = {
            position = " 240.000000 ,55.066925 ,-0.000000 ",
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
    Cube300 = {
        Transform = {
            position = " -250.000000 ,65.066925 ,-0.000000 ",
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
    Cube301 = {
        Transform = {
            position = " -240.000000 ,65.066925 ,-0.000000 ",
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
    Cube302 = {
        Transform = {
            position = " -230.000000 ,65.066925 ,-0.000000 ",
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
    Cube303 = {
        Transform = {
            position = " -220.000000 ,65.066925 ,-0.000000 ",
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
    Cube304 = {
        Transform = {
            position = " -210.000000 ,65.066925 ,-0.000000 ",
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
    Cube305 = {
        Transform = {
            position = " -200.000000 ,65.066925 ,-0.000000 ",
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
    Cube306 = {
        Transform = {
            position = " -190.000000 ,65.066925 ,-0.000000 ",
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
    Cube307 = {
        Transform = {
            position = " -180.000000 ,65.066925 ,-0.000000 ",
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
    Cube308 = {
        Transform = {
            position = " -170.000000 ,65.066925 ,-0.000000 ",
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
    Cube309 = {
        Transform = {
            position = " -160.000000 ,65.066925 ,-0.000000 ",
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
    Cube319 = {
        Transform = {
            position = " -60.000000 ,65.066925 ,-0.000000 ",
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
    Cube323 = {
        Transform = {
            position = " -20.000000 ,65.066925 ,-0.000000 ",
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
    Cube324 = {
        Transform = {
            position = " -10.000000 ,65.066925 ,-0.000000 ",
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
    Cube325 = {
        Transform = {
            position = " 0.000000 ,65.066925 ,-0.000000 ",
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
    Cube336 = {
        Transform = {
            position = " 110.000000 ,65.066925 ,-0.000000 ",
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
    Cube337 = {
        Transform = {
            position = " 120.000000 ,65.066925 ,-0.000000 ",
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
    Cube338 = {
        Transform = {
            position = " 130.000000 ,65.066925 ,-0.000000 ",
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
    Cube339 = {
        Transform = {
            position = " 140.000000 ,65.066925 ,-0.000000 ",
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
    Cube340 = {
        Transform = {
            position = " 150.000000 ,65.066925 ,-0.000000 ",
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
    Cube341 = {
        Transform = {
            position = " 160.000000 ,65.066925 ,-0.000000 ",
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
    Cube342 = {
        Transform = {
            position = " 170.000000 ,65.066925 ,-0.000000 ",
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
    Cube343 = {
        Transform = {
            position = " 180.000000 ,65.066925 ,-0.000000 ",
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
    Cube344 = {
        Transform = {
            position = " 190.000000 ,65.066925 ,-0.000000 ",
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
    Cube345 = {
        Transform = {
            position = " 200.000000 ,65.066925 ,-0.000000 ",
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
    Cube346 = {
        Transform = {
            position = " 210.000000 ,65.066925 ,-0.000000 ",
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
    Cube347 = {
        Transform = {
            position = " 220.000000 ,65.066925 ,-0.000000 ",
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
    Cube348 = {
        Transform = {
            position = " 230.000000 ,65.066925 ,-0.000000 ",
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
    Cube349 = {
        Transform = {
            position = " 240.000000 ,65.066925 ,-0.000000 ",
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
    Cube350 = {
        Transform = {
            position = " -250.000000 ,75.066925 ,-0.000000 ",
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
    Cube351 = {
        Transform = {
            position = " -240.000000 ,75.066925 ,-0.000000 ",
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
    Cube352 = {
        Transform = {
            position = " -230.000000 ,75.066925 ,-0.000000 ",
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
    Cube353 = {
        Transform = {
            position = " -220.000000 ,75.066925 ,-0.000000 ",
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
    Cube354 = {
        Transform = {
            position = " -210.000000 ,75.066925 ,-0.000000 ",
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
    Cube355 = {
        Transform = {
            position = " -200.000000 ,75.066925 ,-0.000000 ",
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
    Cube356 = {
        Transform = {
            position = " -190.000000 ,75.066925 ,-0.000000 ",
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
    Cube357 = {
        Transform = {
            position = " -180.000000 ,75.066925 ,-0.000000 ",
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
    Cube358 = {
        Transform = {
            position = " -170.000000 ,75.066925 ,-0.000000 ",
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
    Cube359 = {
        Transform = {
            position = " -160.000000 ,75.066925 ,-0.000000 ",
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
    Cube360 = {
        Transform = {
            position = " -150.000000 ,75.066925 ,-0.000000 ",
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
    Cube369 = {
        Transform = {
            position = " -60.000000 ,75.066925 ,-0.000000 ",
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
    Cube374 = {
        Transform = {
            position = " -10.000000 ,75.066925 ,-0.000000 ",
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
    Cube375 = {
        Transform = {
            position = " 0.000000 ,75.066925 ,-0.000000 ",
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
    Cube389 = {
        Transform = {
            position = " 140.000000 ,75.066925 ,-0.000000 ",
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
    Cube390 = {
        Transform = {
            position = " 150.000000 ,75.066925 ,-0.000000 ",
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
    Cube391 = {
        Transform = {
            position = " 160.000000 ,75.066925 ,-0.000000 ",
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
    Cube392 = {
        Transform = {
            position = " 170.000000 ,75.066925 ,-0.000000 ",
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
    Cube393 = {
        Transform = {
            position = " 180.000000 ,75.066925 ,-0.000000 ",
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
    Cube394 = {
        Transform = {
            position = " 190.000000 ,75.066925 ,-0.000000 ",
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
    Cube395 = {
        Transform = {
            position = " 200.000000 ,75.066925 ,-0.000000 ",
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
    Cube396 = {
        Transform = {
            position = " 210.000000 ,75.066925 ,-0.000000 ",
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
    Cube397 = {
        Transform = {
            position = " 220.000000 ,75.066925 ,-0.000000 ",
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
    Cube398 = {
        Transform = {
            position = " 230.000000 ,75.066925 ,-0.000000 ",
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
    Cube399 = {
        Transform = {
            position = " 240.000000 ,75.066925 ,-0.000000 ",
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
    Cube400 = {
        Transform = {
            position = " -250.000000 ,85.066925 ,-0.000000 ",
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
    Cube401 = {
        Transform = {
            position = " -240.000000 ,85.066925 ,-0.000000 ",
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
    Cube402 = {
        Transform = {
            position = " -230.000000 ,85.066925 ,-0.000000 ",
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
    Cube403 = {
        Transform = {
            position = " -220.000000 ,85.066925 ,-0.000000 ",
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
    Cube404 = {
        Transform = {
            position = " -210.000000 ,85.066925 ,-0.000000 ",
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
    Cube405 = {
        Transform = {
            position = " -200.000000 ,85.066925 ,-0.000000 ",
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
    Cube406 = {
        Transform = {
            position = " -190.000000 ,85.066925 ,-0.000000 ",
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
    Cube407 = {
        Transform = {
            position = " -180.000000 ,85.066925 ,-0.000000 ",
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
    Cube408 = {
        Transform = {
            position = " -170.000000 ,85.066925 ,-0.000000 ",
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
    Cube409 = {
        Transform = {
            position = " -160.000000 ,85.066925 ,-0.000000 ",
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
    Cube410 = {
        Transform = {
            position = " -150.000000 ,85.066925 ,-0.000000 ",
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
    Cube414 = {
        Transform = {
            position = " -110.000000 ,85.066925 ,-0.000000 ",
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
    Cube415 = {
        Transform = {
            position = " -100.000000 ,85.066925 ,-0.000000 ",
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
    Cube416 = {
        Transform = {
            position = " -90.000000 ,85.066925 ,-0.000000 ",
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
    Cube418 = {
        Transform = {
            position = " -70.000000 ,85.066925 ,-0.000000 ",
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
    Cube419 = {
        Transform = {
            position = " -60.000000 ,85.066925 ,-0.000000 ",
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
    Cube420 = {
        Transform = {
            position = " -50.000000 ,85.066925 ,-0.000000 ",
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
    Cube425 = {
        Transform = {
            position = " 0.000000 ,85.066925 ,-0.000000 ",
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
    Cube426 = {
        Transform = {
            position = " 10.000000 ,85.066925 ,-0.000000 ",
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
    Cube431 = {
        Transform = {
            position = " 60.000000 ,85.066925 ,-0.000000 ",
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
    Cube441 = {
        Transform = {
            position = " 160.000000 ,85.066925 ,-0.000000 ",
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
    Cube442 = {
        Transform = {
            position = " 170.000000 ,85.066925 ,-0.000000 ",
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
    Cube443 = {
        Transform = {
            position = " 180.000000 ,85.066925 ,-0.000000 ",
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
    Cube444 = {
        Transform = {
            position = " 190.000000 ,85.066925 ,-0.000000 ",
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
    Cube445 = {
        Transform = {
            position = " 200.000000 ,85.066925 ,-0.000000 ",
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
    Cube446 = {
        Transform = {
            position = " 210.000000 ,85.066925 ,-0.000000 ",
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
    Cube447 = {
        Transform = {
            position = " 220.000000 ,85.066925 ,-0.000000 ",
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
    Cube448 = {
        Transform = {
            position = " 230.000000 ,85.066925 ,-0.000000 ",
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
    Cube449 = {
        Transform = {
            position = " 240.000000 ,85.066925 ,-0.000000 ",
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
    Cube450 = {
        Transform = {
            position = " -250.000000 ,95.066925 ,-0.000000 ",
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
    Cube451 = {
        Transform = {
            position = " -240.000000 ,95.066925 ,-0.000000 ",
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
    Cube452 = {
        Transform = {
            position = " -230.000000 ,95.066925 ,-0.000000 ",
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
    Cube453 = {
        Transform = {
            position = " -220.000000 ,95.066925 ,-0.000000 ",
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
    Cube454 = {
        Transform = {
            position = " -210.000000 ,95.066925 ,-0.000000 ",
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
    Cube455 = {
        Transform = {
            position = " -200.000000 ,95.066925 ,-0.000000 ",
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
    Cube456 = {
        Transform = {
            position = " -190.000000 ,95.066925 ,-0.000000 ",
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
    Cube457 = {
        Transform = {
            position = " -180.000000 ,95.066925 ,-0.000000 ",
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
    Cube458 = {
        Transform = {
            position = " -170.000000 ,95.066925 ,-0.000000 ",
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
    Cube459 = {
        Transform = {
            position = " -160.000000 ,95.066925 ,-0.000000 ",
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
    Cube460 = {
        Transform = {
            position = " -150.000000 ,95.066925 ,-0.000000 ",
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
    Cube461 = {
        Transform = {
            position = " -140.000000 ,95.066925 ,-0.000000 ",
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
    Cube466 = {
        Transform = {
            position = " -90.000000 ,95.066925 ,-0.000000 ",
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
    Cube467 = {
        Transform = {
            position = " -80.000000 ,95.066925 ,-0.000000 ",
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
    Cube468 = {
        Transform = {
            position = " -70.000000 ,95.066925 ,-0.000000 ",
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
    Cube469 = {
        Transform = {
            position = " -60.000000 ,95.066925 ,-0.000000 ",
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
    Cube470 = {
        Transform = {
            position = " -50.000000 ,95.066925 ,-0.000000 ",
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
    Cube476 = {
        Transform = {
            position = " 10.000000 ,95.066925 ,-0.000000 ",
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
    Cube479 = {
        Transform = {
            position = " 40.000000 ,95.066925 ,-0.000000 ",
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
    Cube480 = {
        Transform = {
            position = " 50.000000 ,95.066925 ,-0.000000 ",
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
    Cube481 = {
        Transform = {
            position = " 60.000000 ,95.066925 ,-0.000000 ",
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
    Cube482 = {
        Transform = {
            position = " 70.000000 ,95.066925 ,-0.000000 ",
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
    Cube483 = {
        Transform = {
            position = " 80.000000 ,95.066925 ,-0.000000 ",
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
    Cube484 = {
        Transform = {
            position = " 90.000000 ,95.066925 ,-0.000000 ",
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
    Cube492 = {
        Transform = {
            position = " 170.000000 ,95.066925 ,-0.000000 ",
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
    Cube493 = {
        Transform = {
            position = " 180.000000 ,95.066925 ,-0.000000 ",
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
    Cube494 = {
        Transform = {
            position = " 190.000000 ,95.066925 ,-0.000000 ",
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
    Cube495 = {
        Transform = {
            position = " 200.000000 ,95.066925 ,-0.000000 ",
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
    Cube496 = {
        Transform = {
            position = " 210.000000 ,95.066925 ,-0.000000 ",
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
    Cube497 = {
        Transform = {
            position = " 220.000000 ,95.066925 ,-0.000000 ",
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
    Cube498 = {
        Transform = {
            position = " 230.000000 ,95.066925 ,-0.000000 ",
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
    Cube499 = {
        Transform = {
            position = " 240.000000 ,95.066925 ,-0.000000 ",
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
    Cube500 = {
        Transform = {
            position = " -250.000000 ,105.066925 ,-0.000000 ",
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
    Cube501 = {
        Transform = {
            position = " -240.000000 ,105.066925 ,-0.000000 ",
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
    Cube502 = {
        Transform = {
            position = " -230.000000 ,105.066925 ,-0.000000 ",
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
    Cube503 = {
        Transform = {
            position = " -220.000000 ,105.066925 ,-0.000000 ",
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
    Cube504 = {
        Transform = {
            position = " -210.000000 ,105.066925 ,-0.000000 ",
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
    Cube505 = {
        Transform = {
            position = " -200.000000 ,105.066925 ,-0.000000 ",
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
    Cube506 = {
        Transform = {
            position = " -190.000000 ,105.066925 ,-0.000000 ",
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
    Cube507 = {
        Transform = {
            position = " -180.000000 ,105.066925 ,-0.000000 ",
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
    Cube508 = {
        Transform = {
            position = " -170.000000 ,105.066925 ,-0.000000 ",
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
    Cube509 = {
        Transform = {
            position = " -160.000000 ,105.066925 ,-0.000000 ",
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
    Cube517 = {
        Transform = {
            position = " -80.000000 ,105.066925 ,-0.000000 ",
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
    Cube518 = {
        Transform = {
            position = " -70.000000 ,105.066925 ,-0.000000 ",
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
    Cube519 = {
        Transform = {
            position = " -60.000000 ,105.066925 ,-0.000000 ",
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
    Cube520 = {
        Transform = {
            position = " -50.000000 ,105.066925 ,-0.000000 ",
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
    Cube521 = {
        Transform = {
            position = " -40.000000 ,105.066925 ,-0.000000 ",
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
    Cube530 = {
        Transform = {
            position = " 50.000000 ,105.066925 ,-0.000000 ",
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
    Cube531 = {
        Transform = {
            position = " 60.000000 ,105.066925 ,-0.000000 ",
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
    Cube532 = {
        Transform = {
            position = " 70.000000 ,105.066925 ,-0.000000 ",
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
    Cube533 = {
        Transform = {
            position = " 80.000000 ,105.066925 ,-0.000000 ",
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
    Cube534 = {
        Transform = {
            position = " 90.000000 ,105.066925 ,-0.000000 ",
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
    Cube535 = {
        Transform = {
            position = " 100.000000 ,105.066925 ,-0.000000 ",
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
    Cube536 = {
        Transform = {
            position = " 110.000000 ,105.066925 ,-0.000000 ",
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
    Cube537 = {
        Transform = {
            position = " 120.000000 ,105.066925 ,-0.000000 ",
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
    Cube544 = {
        Transform = {
            position = " 190.000000 ,105.066925 ,-0.000000 ",
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
    Cube545 = {
        Transform = {
            position = " 200.000000 ,105.066925 ,-0.000000 ",
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
    Cube546 = {
        Transform = {
            position = " 210.000000 ,105.066925 ,-0.000000 ",
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
    Cube547 = {
        Transform = {
            position = " 220.000000 ,105.066925 ,-0.000000 ",
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
    Cube548 = {
        Transform = {
            position = " 230.000000 ,105.066925 ,-0.000000 ",
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
    Cube549 = {
        Transform = {
            position = " 240.000000 ,105.066925 ,-0.000000 ",
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
    Cube550 = {
        Transform = {
            position = " -250.000000 ,115.066925 ,-0.000000 ",
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
    Cube551 = {
        Transform = {
            position = " -240.000000 ,115.066925 ,-0.000000 ",
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
    Cube552 = {
        Transform = {
            position = " -230.000000 ,115.066925 ,-0.000000 ",
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
    Cube553 = {
        Transform = {
            position = " -220.000000 ,115.066925 ,-0.000000 ",
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
    Cube554 = {
        Transform = {
            position = " -210.000000 ,115.066925 ,-0.000000 ",
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
    Cube555 = {
        Transform = {
            position = " -200.000000 ,115.066925 ,-0.000000 ",
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
    Cube556 = {
        Transform = {
            position = " -190.000000 ,115.066925 ,-0.000000 ",
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
    Cube557 = {
        Transform = {
            position = " -180.000000 ,115.066925 ,-0.000000 ",
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
    Cube558 = {
        Transform = {
            position = " -170.000000 ,115.066925 ,-0.000000 ",
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
    Cube570 = {
        Transform = {
            position = " -50.000000 ,115.066925 ,-0.000000 ",
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
    Cube571 = {
        Transform = {
            position = " -40.000000 ,115.066925 ,-0.000000 ",
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
    Cube581 = {
        Transform = {
            position = " 60.000000 ,115.066925 ,-0.000000 ",
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
    Cube582 = {
        Transform = {
            position = " 70.000000 ,115.066925 ,-0.000000 ",
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
    Cube583 = {
        Transform = {
            position = " 80.000000 ,115.066925 ,-0.000000 ",
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
    Cube584 = {
        Transform = {
            position = " 90.000000 ,115.066925 ,-0.000000 ",
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
    Cube594 = {
        Transform = {
            position = " 190.000000 ,115.066925 ,-0.000000 ",
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
    Cube595 = {
        Transform = {
            position = " 200.000000 ,115.066925 ,-0.000000 ",
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
    Cube596 = {
        Transform = {
            position = " 210.000000 ,115.066925 ,-0.000000 ",
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
    Cube597 = {
        Transform = {
            position = " 220.000000 ,115.066925 ,-0.000000 ",
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
    Cube598 = {
        Transform = {
            position = " 230.000000 ,115.066925 ,-0.000000 ",
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
    Cube599 = {
        Transform = {
            position = " 240.000000 ,115.066925 ,-0.000000 ",
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
    Cube600 = {
        Transform = {
            position = " -250.000000 ,125.066925 ,-0.000000 ",
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
    Cube601 = {
        Transform = {
            position = " -240.000000 ,125.066925 ,-0.000000 ",
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
    Cube602 = {
        Transform = {
            position = " -230.000000 ,125.066925 ,-0.000000 ",
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
    Cube603 = {
        Transform = {
            position = " -220.000000 ,125.066925 ,-0.000000 ",
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
    Cube604 = {
        Transform = {
            position = " -210.000000 ,125.066925 ,-0.000000 ",
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
    Cube605 = {
        Transform = {
            position = " -200.000000 ,125.066925 ,-0.000000 ",
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
    Cube606 = {
        Transform = {
            position = " -190.000000 ,125.066925 ,-0.000000 ",
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
    Cube607 = {
        Transform = {
            position = " -180.000000 ,125.066925 ,-0.000000 ",
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
    Cube608 = {
        Transform = {
            position = " -170.000000 ,125.066925 ,-0.000000 ",
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
    Cube621 = {
        Transform = {
            position = " -40.000000 ,125.066925 ,-0.000000 ",
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
    Cube622 = {
        Transform = {
            position = " -30.000000 ,125.066925 ,-0.000000 ",
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
    Cube629 = {
        Transform = {
            position = " 40.000000 ,125.066925 ,-0.000000 ",
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
    Cube630 = {
        Transform = {
            position = " 50.000000 ,125.066925 ,-0.000000 ",
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
    Cube631 = {
        Transform = {
            position = " 60.000000 ,125.066925 ,-0.000000 ",
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
    Cube632 = {
        Transform = {
            position = " 70.000000 ,125.066925 ,-0.000000 ",
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
    Cube644 = {
        Transform = {
            position = " 190.000000 ,125.066925 ,-0.000000 ",
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
    Cube645 = {
        Transform = {
            position = " 200.000000 ,125.066925 ,-0.000000 ",
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
    Cube646 = {
        Transform = {
            position = " 210.000000 ,125.066925 ,-0.000000 ",
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
    Cube647 = {
        Transform = {
            position = " 220.000000 ,125.066925 ,-0.000000 ",
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
    Cube648 = {
        Transform = {
            position = " 230.000000 ,125.066925 ,-0.000000 ",
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
    Cube649 = {
        Transform = {
            position = " 240.000000 ,125.066925 ,-0.000000 ",
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
    Cube650 = {
        Transform = {
            position = " -250.000000 ,135.066925 ,-0.000000 ",
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
    Cube651 = {
        Transform = {
            position = " -240.000000 ,135.066925 ,-0.000000 ",
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
    Cube652 = {
        Transform = {
            position = " -230.000000 ,135.066925 ,-0.000000 ",
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
    Cube653 = {
        Transform = {
            position = " -220.000000 ,135.066925 ,-0.000000 ",
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
    Cube654 = {
        Transform = {
            position = " -210.000000 ,135.066925 ,-0.000000 ",
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
    Cube655 = {
        Transform = {
            position = " -200.000000 ,135.066925 ,-0.000000 ",
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
    Cube656 = {
        Transform = {
            position = " -190.000000 ,135.066925 ,-0.000000 ",
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
    Cube657 = {
        Transform = {
            position = " -180.000000 ,135.066925 ,-0.000000 ",
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
    Cube658 = {
        Transform = {
            position = " -170.000000 ,135.066925 ,-0.000000 ",
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
    Cube672 = {
        Transform = {
            position = " -30.000000 ,135.066925 ,-0.000000 ",
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
    Cube673 = {
        Transform = {
            position = " -20.000000 ,135.066925 ,-0.000000 ",
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
    Cube680 = {
        Transform = {
            position = " 50.000000 ,135.066925 ,-0.000000 ",
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
    Cube681 = {
        Transform = {
            position = " 60.000000 ,135.066925 ,-0.000000 ",
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
    Cube694 = {
        Transform = {
            position = " 190.000000 ,135.066925 ,-0.000000 ",
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
    Cube695 = {
        Transform = {
            position = " 200.000000 ,135.066925 ,-0.000000 ",
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
    Cube696 = {
        Transform = {
            position = " 210.000000 ,135.066925 ,-0.000000 ",
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
    Cube697 = {
        Transform = {
            position = " 220.000000 ,135.066925 ,-0.000000 ",
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
    Cube698 = {
        Transform = {
            position = " 230.000000 ,135.066925 ,-0.000000 ",
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
    Cube699 = {
        Transform = {
            position = " 240.000000 ,135.066925 ,-0.000000 ",
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
    Cube700 = {
        Transform = {
            position = " -250.000000 ,145.066925 ,-0.000000 ",
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
    Cube701 = {
        Transform = {
            position = " -240.000000 ,145.066925 ,-0.000000 ",
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
    Cube702 = {
        Transform = {
            position = " -230.000000 ,145.066925 ,-0.000000 ",
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
    Cube703 = {
        Transform = {
            position = " -220.000000 ,145.066925 ,-0.000000 ",
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
    Cube704 = {
        Transform = {
            position = " -210.000000 ,145.066925 ,-0.000000 ",
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
    Cube705 = {
        Transform = {
            position = " -200.000000 ,145.066925 ,-0.000000 ",
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
    Cube706 = {
        Transform = {
            position = " -190.000000 ,145.066925 ,-0.000000 ",
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
    Cube707 = {
        Transform = {
            position = " -180.000000 ,145.066925 ,-0.000000 ",
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
    Cube708 = {
        Transform = {
            position = " -170.000000 ,145.066925 ,-0.000000 ",
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
    Cube709 = {
        Transform = {
            position = " -160.000000 ,145.066925 ,-0.000000 ",
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
    Cube741 = {
        Transform = {
            position = " 160.000000 ,145.066925 ,-0.000000 ",
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
    Cube742 = {
        Transform = {
            position = " 170.000000 ,145.066925 ,-0.000000 ",
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
    Cube744 = {
        Transform = {
            position = " 190.000000 ,145.066925 ,-0.000000 ",
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
    Cube745 = {
        Transform = {
            position = " 200.000000 ,145.066925 ,-0.000000 ",
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
    Cube746 = {
        Transform = {
            position = " 210.000000 ,145.066925 ,-0.000000 ",
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
    Cube747 = {
        Transform = {
            position = " 220.000000 ,145.066925 ,-0.000000 ",
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
    Cube748 = {
        Transform = {
            position = " 230.000000 ,145.066925 ,-0.000000 ",
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
    Cube749 = {
        Transform = {
            position = " 240.000000 ,145.066925 ,-0.000000 ",
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
    Cube750 = {
        Transform = {
            position = " -250.000000 ,155.066925 ,-0.000000 ",
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
    Cube751 = {
        Transform = {
            position = " -240.000000 ,155.066925 ,-0.000000 ",
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
    Cube752 = {
        Transform = {
            position = " -230.000000 ,155.066925 ,-0.000000 ",
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
    Cube753 = {
        Transform = {
            position = " -220.000000 ,155.066925 ,-0.000000 ",
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
    Cube754 = {
        Transform = {
            position = " -210.000000 ,155.066925 ,-0.000000 ",
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
    Cube755 = {
        Transform = {
            position = " -200.000000 ,155.066925 ,-0.000000 ",
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
    Cube756 = {
        Transform = {
            position = " -190.000000 ,155.066925 ,-0.000000 ",
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
    Cube757 = {
        Transform = {
            position = " -180.000000 ,155.066925 ,-0.000000 ",
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
    Cube758 = {
        Transform = {
            position = " -170.000000 ,155.066925 ,-0.000000 ",
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
    Cube759 = {
        Transform = {
            position = " -160.000000 ,155.066925 ,-0.000000 ",
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
    Cube760 = {
        Transform = {
            position = " -150.000000 ,155.066925 ,-0.000000 ",
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
    Cube764 = {
        Transform = {
            position = " -110.000000 ,155.066925 ,-0.000000 ",
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
    Cube765 = {
        Transform = {
            position = " -100.000000 ,155.066925 ,-0.000000 ",
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
    Cube766 = {
        Transform = {
            position = " -90.000000 ,155.066925 ,-0.000000 ",
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
    Cube776 = {
        Transform = {
            position = " 10.000000 ,155.066925 ,-0.000000 ",
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
    Cube777 = {
        Transform = {
            position = " 20.000000 ,155.066925 ,-0.000000 ",
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
    Cube785 = {
        Transform = {
            position = " 100.000000 ,155.066925 ,-0.000000 ",
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
    Cube786 = {
        Transform = {
            position = " 110.000000 ,155.066925 ,-0.000000 ",
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
    Cube787 = {
        Transform = {
            position = " 120.000000 ,155.066925 ,-0.000000 ",
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
    Cube790 = {
        Transform = {
            position = " 150.000000 ,155.066925 ,-0.000000 ",
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
    Cube791 = {
        Transform = {
            position = " 160.000000 ,155.066925 ,-0.000000 ",
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
    Cube792 = {
        Transform = {
            position = " 170.000000 ,155.066925 ,-0.000000 ",
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
    Cube793 = {
        Transform = {
            position = " 180.000000 ,155.066925 ,-0.000000 ",
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
    Cube794 = {
        Transform = {
            position = " 190.000000 ,155.066925 ,-0.000000 ",
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
    Cube795 = {
        Transform = {
            position = " 200.000000 ,155.066925 ,-0.000000 ",
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
    Cube796 = {
        Transform = {
            position = " 210.000000 ,155.066925 ,-0.000000 ",
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
    Cube797 = {
        Transform = {
            position = " 220.000000 ,155.066925 ,-0.000000 ",
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
    Cube798 = {
        Transform = {
            position = " 230.000000 ,155.066925 ,-0.000000 ",
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
    Cube799 = {
        Transform = {
            position = " 240.000000 ,155.066925 ,-0.000000 ",
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
    Cube800 = {
        Transform = {
            position = " -250.000000 ,165.066925 ,-0.000000 ",
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
    Cube801 = {
        Transform = {
            position = " -240.000000 ,165.066925 ,-0.000000 ",
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
    Cube802 = {
        Transform = {
            position = " -230.000000 ,165.066925 ,-0.000000 ",
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
    Cube803 = {
        Transform = {
            position = " -220.000000 ,165.066925 ,-0.000000 ",
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
    Cube804 = {
        Transform = {
            position = " -210.000000 ,165.066925 ,-0.000000 ",
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
    Cube805 = {
        Transform = {
            position = " -200.000000 ,165.066925 ,-0.000000 ",
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
    Cube806 = {
        Transform = {
            position = " -190.000000 ,165.066925 ,-0.000000 ",
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
    Cube807 = {
        Transform = {
            position = " -180.000000 ,165.066925 ,-0.000000 ",
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
    Cube808 = {
        Transform = {
            position = " -170.000000 ,165.066925 ,-0.000000 ",
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
    Cube809 = {
        Transform = {
            position = " -160.000000 ,165.066925 ,-0.000000 ",
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
    Cube810 = {
        Transform = {
            position = " -150.000000 ,165.066925 ,-0.000000 ",
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
    Cube811 = {
        Transform = {
            position = " -140.000000 ,165.066925 ,-0.000000 ",
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
    Cube812 = {
        Transform = {
            position = " -130.000000 ,165.066925 ,-0.000000 ",
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
    Cube813 = {
        Transform = {
            position = " -120.000000 ,165.066925 ,-0.000000 ",
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
    Cube814 = {
        Transform = {
            position = " -110.000000 ,165.066925 ,-0.000000 ",
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
    Cube815 = {
        Transform = {
            position = " -100.000000 ,165.066925 ,-0.000000 ",
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
    Cube816 = {
        Transform = {
            position = " -90.000000 ,165.066925 ,-0.000000 ",
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
    Cube817 = {
        Transform = {
            position = " -80.000000 ,165.066925 ,-0.000000 ",
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
    Cube818 = {
        Transform = {
            position = " -70.000000 ,165.066925 ,-0.000000 ",
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
    Cube819 = {
        Transform = {
            position = " -60.000000 ,165.066925 ,-0.000000 ",
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
    Cube820 = {
        Transform = {
            position = " -50.000000 ,165.066925 ,-0.000000 ",
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
    Cube821 = {
        Transform = {
            position = " -40.000000 ,165.066925 ,-0.000000 ",
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
    Cube827 = {
        Transform = {
            position = " 20.000000 ,165.066925 ,-0.000000 ",
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
    Cube828 = {
        Transform = {
            position = " 30.000000 ,165.066925 ,-0.000000 ",
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
    Cube836 = {
        Transform = {
            position = " 110.000000 ,165.066925 ,-0.000000 ",
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
    Cube837 = {
        Transform = {
            position = " 120.000000 ,165.066925 ,-0.000000 ",
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
    Cube838 = {
        Transform = {
            position = " 130.000000 ,165.066925 ,-0.000000 ",
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
    Cube839 = {
        Transform = {
            position = " 140.000000 ,165.066925 ,-0.000000 ",
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
    Cube840 = {
        Transform = {
            position = " 150.000000 ,165.066925 ,-0.000000 ",
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
    Cube841 = {
        Transform = {
            position = " 160.000000 ,165.066925 ,-0.000000 ",
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
    Cube842 = {
        Transform = {
            position = " 170.000000 ,165.066925 ,-0.000000 ",
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
    Cube843 = {
        Transform = {
            position = " 180.000000 ,165.066925 ,-0.000000 ",
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
    Cube844 = {
        Transform = {
            position = " 190.000000 ,165.066925 ,-0.000000 ",
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
    Cube845 = {
        Transform = {
            position = " 200.000000 ,165.066925 ,-0.000000 ",
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
    Cube846 = {
        Transform = {
            position = " 210.000000 ,165.066925 ,-0.000000 ",
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
    Cube847 = {
        Transform = {
            position = " 220.000000 ,165.066925 ,-0.000000 ",
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
    Cube848 = {
        Transform = {
            position = " 230.000000 ,165.066925 ,-0.000000 ",
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
    Cube849 = {
        Transform = {
            position = " 240.000000 ,165.066925 ,-0.000000 ",
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
    Cube850 = {
        Transform = {
            position = " -250.000000 ,175.066925 ,-0.000000 ",
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
    Cube851 = {
        Transform = {
            position = " -240.000000 ,175.066925 ,-0.000000 ",
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
    Cube852 = {
        Transform = {
            position = " -230.000000 ,175.066925 ,-0.000000 ",
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
    Cube853 = {
        Transform = {
            position = " -220.000000 ,175.066925 ,-0.000000 ",
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
    Cube854 = {
        Transform = {
            position = " -210.000000 ,175.066925 ,-0.000000 ",
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
    Cube855 = {
        Transform = {
            position = " -200.000000 ,175.066925 ,-0.000000 ",
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
    Cube856 = {
        Transform = {
            position = " -190.000000 ,175.066925 ,-0.000000 ",
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
    Cube857 = {
        Transform = {
            position = " -180.000000 ,175.066925 ,-0.000000 ",
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
    Cube858 = {
        Transform = {
            position = " -170.000000 ,175.066925 ,-0.000000 ",
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
    Cube859 = {
        Transform = {
            position = " -160.000000 ,175.066925 ,-0.000000 ",
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
    Cube860 = {
        Transform = {
            position = " -150.000000 ,175.066925 ,-0.000000 ",
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
    Cube861 = {
        Transform = {
            position = " -140.000000 ,175.066925 ,-0.000000 ",
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
    Cube862 = {
        Transform = {
            position = " -130.000000 ,175.066925 ,-0.000000 ",
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
    Cube869 = {
        Transform = {
            position = " -60.000000 ,175.066925 ,-0.000000 ",
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
    Cube870 = {
        Transform = {
            position = " -50.000000 ,175.066925 ,-0.000000 ",
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
    Cube876 = {
        Transform = {
            position = " 10.000000 ,175.066925 ,-0.000000 ",
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
    Cube877 = {
        Transform = {
            position = " 20.000000 ,175.066925 ,-0.000000 ",
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
    Cube878 = {
        Transform = {
            position = " 30.000000 ,175.066925 ,-0.000000 ",
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
    Cube887 = {
        Transform = {
            position = " 120.000000 ,175.066925 ,-0.000000 ",
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
    Cube888 = {
        Transform = {
            position = " 130.000000 ,175.066925 ,-0.000000 ",
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
    Cube889 = {
        Transform = {
            position = " 140.000000 ,175.066925 ,-0.000000 ",
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
    Cube890 = {
        Transform = {
            position = " 150.000000 ,175.066925 ,-0.000000 ",
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
    Cube891 = {
        Transform = {
            position = " 160.000000 ,175.066925 ,-0.000000 ",
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
    Cube892 = {
        Transform = {
            position = " 170.000000 ,175.066925 ,-0.000000 ",
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
    Cube893 = {
        Transform = {
            position = " 180.000000 ,175.066925 ,-0.000000 ",
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
    Cube894 = {
        Transform = {
            position = " 190.000000 ,175.066925 ,-0.000000 ",
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
    Cube895 = {
        Transform = {
            position = " 200.000000 ,175.066925 ,-0.000000 ",
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
    Cube896 = {
        Transform = {
            position = " 210.000000 ,175.066925 ,-0.000000 ",
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
    Cube897 = {
        Transform = {
            position = " 220.000000 ,175.066925 ,-0.000000 ",
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
    Cube898 = {
        Transform = {
            position = " 230.000000 ,175.066925 ,-0.000000 ",
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
    Cube899 = {
        Transform = {
            position = " 240.000000 ,175.066925 ,-0.000000 ",
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
    Cube900 = {
        Transform = {
            position = " -250.000000 ,185.066925 ,-0.000000 ",
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
    Cube901 = {
        Transform = {
            position = " -240.000000 ,185.066925 ,-0.000000 ",
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
    Cube902 = {
        Transform = {
            position = " -230.000000 ,185.066925 ,-0.000000 ",
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
    Cube903 = {
        Transform = {
            position = " -220.000000 ,185.066925 ,-0.000000 ",
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
    Cube904 = {
        Transform = {
            position = " -210.000000 ,185.066925 ,-0.000000 ",
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
    Cube905 = {
        Transform = {
            position = " -200.000000 ,185.066925 ,-0.000000 ",
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
    Cube906 = {
        Transform = {
            position = " -190.000000 ,185.066925 ,-0.000000 ",
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
    Cube907 = {
        Transform = {
            position = " -180.000000 ,185.066925 ,-0.000000 ",
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
    Cube908 = {
        Transform = {
            position = " -170.000000 ,185.066925 ,-0.000000 ",
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
    Cube925 = {
        Transform = {
            position = " 0.000000 ,185.066925 ,-0.000000 ",
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
    Cube926 = {
        Transform = {
            position = " 10.000000 ,185.066925 ,-0.000000 ",
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
    Cube927 = {
        Transform = {
            position = " 20.000000 ,185.066925 ,-0.000000 ",
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
    Cube928 = {
        Transform = {
            position = " 30.000000 ,185.066925 ,-0.000000 ",
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
    Cube945 = {
        Transform = {
            position = " 200.000000 ,185.066925 ,-0.000000 ",
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
    Cube946 = {
        Transform = {
            position = " 210.000000 ,185.066925 ,-0.000000 ",
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
    Cube947 = {
        Transform = {
            position = " 220.000000 ,185.066925 ,-0.000000 ",
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
    Cube948 = {
        Transform = {
            position = " 230.000000 ,185.066925 ,-0.000000 ",
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
    Cube949 = {
        Transform = {
            position = " 240.000000 ,185.066925 ,-0.000000 ",
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
    Cube950 = {
        Transform = {
            position = " -250.000000 ,195.066925 ,-0.000000 ",
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
    Cube951 = {
        Transform = {
            position = " -240.000000 ,195.066925 ,-0.000000 ",
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
    Cube952 = {
        Transform = {
            position = " -230.000000 ,195.066925 ,-0.000000 ",
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
    Cube953 = {
        Transform = {
            position = " -220.000000 ,195.066925 ,-0.000000 ",
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
    Cube954 = {
        Transform = {
            position = " -210.000000 ,195.066925 ,-0.000000 ",
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
    Cube955 = {
        Transform = {
            position = " -200.000000 ,195.066925 ,-0.000000 ",
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
    Cube956 = {
        Transform = {
            position = " -190.000000 ,195.066925 ,-0.000000 ",
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
    Cube957 = {
        Transform = {
            position = " -180.000000 ,195.066925 ,-0.000000 ",
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
    Cube976 = {
        Transform = {
            position = " 10.000000 ,195.066925 ,-0.000000 ",
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
    Cube977 = {
        Transform = {
            position = " 20.000000 ,195.066925 ,-0.000000 ",
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
    Cube997 = {
        Transform = {
            position = " 220.000000 ,195.066925 ,-0.000000 ",
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
    Cube998 = {
        Transform = {
            position = " 230.000000 ,195.066925 ,-0.000000 ",
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
    Cube999 = {
        Transform = {
            position = " 240.000000 ,195.066925 ,-0.000000 ",
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
    Cube1000 = {
        Transform = {
            position = " -250.000000 ,205.066925 ,-0.000000 ",
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
    Cube1001 = {
        Transform = {
            position = " -240.000000 ,205.066925 ,-0.000000 ",
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
    Cube1002 = {
        Transform = {
            position = " -230.000000 ,205.066925 ,-0.000000 ",
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
    Cube1003 = {
        Transform = {
            position = " -220.000000 ,205.066925 ,-0.000000 ",
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
    Cube1004 = {
        Transform = {
            position = " -210.000000 ,205.066925 ,-0.000000 ",
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
    Cube1005 = {
        Transform = {
            position = " -200.000000 ,205.066925 ,-0.000000 ",
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
    Cube1006 = {
        Transform = {
            position = " -190.000000 ,205.066925 ,-0.000000 ",
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
    Cube1027 = {
        Transform = {
            position = " 20.000000 ,205.066925 ,-0.000000 ",
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
    Cube1028 = {
        Transform = {
            position = " 30.000000 ,205.066925 ,-0.000000 ",
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
    Cube1047 = {
        Transform = {
            position = " 220.000000 ,205.066925 ,-0.000000 ",
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
    Cube1048 = {
        Transform = {
            position = " 230.000000 ,205.066925 ,-0.000000 ",
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
    Cube1049 = {
        Transform = {
            position = " 240.000000 ,205.066925 ,-0.000000 ",
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
    Cube1050 = {
        Transform = {
            position = " -250.000000 ,215.066925 ,-0.000000 ",
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
    Cube1051 = {
        Transform = {
            position = " -240.000000 ,215.066925 ,-0.000000 ",
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
    Cube1052 = {
        Transform = {
            position = " -230.000000 ,215.066925 ,-0.000000 ",
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
    Cube1053 = {
        Transform = {
            position = " -220.000000 ,215.066925 ,-0.000000 ",
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
    Cube1054 = {
        Transform = {
            position = " -210.000000 ,215.066925 ,-0.000000 ",
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
    Cube1055 = {
        Transform = {
            position = " -200.000000 ,215.066925 ,-0.000000 ",
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
    Cube1077 = {
        Transform = {
            position = " 20.000000 ,215.066925 ,-0.000000 ",
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
    Cube1078 = {
        Transform = {
            position = " 30.000000 ,215.066925 ,-0.000000 ",
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
    Cube1079 = {
        Transform = {
            position = " 40.000000 ,215.066925 ,-0.000000 ",
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
    Cube1097 = {
        Transform = {
            position = " 220.000000 ,215.066925 ,-0.000000 ",
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
    Cube1098 = {
        Transform = {
            position = " 230.000000 ,215.066925 ,-0.000000 ",
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
    Cube1099 = {
        Transform = {
            position = " 240.000000 ,215.066925 ,-0.000000 ",
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
    Cube1100 = {
        Transform = {
            position = " -250.000000 ,225.066925 ,-0.000000 ",
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
    Cube1101 = {
        Transform = {
            position = " -240.000000 ,225.066925 ,-0.000000 ",
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
    Cube1102 = {
        Transform = {
            position = " -230.000000 ,225.066925 ,-0.000000 ",
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
    Cube1103 = {
        Transform = {
            position = " -220.000000 ,225.066925 ,-0.000000 ",
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
    Cube1104 = {
        Transform = {
            position = " -210.000000 ,225.066925 ,-0.000000 ",
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
    Cube1105 = {
        Transform = {
            position = " -200.000000 ,225.066925 ,-0.000000 ",
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
    Cube1128 = {
        Transform = {
            position = " 30.000000 ,225.066925 ,-0.000000 ",
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
    Cube1129 = {
        Transform = {
            position = " 40.000000 ,225.066925 ,-0.000000 ",
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
    Cube1130 = {
        Transform = {
            position = " 50.000000 ,225.066925 ,-0.000000 ",
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
    Cube1131 = {
        Transform = {
            position = " 60.000000 ,225.066925 ,-0.000000 ",
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
    Cube1147 = {
        Transform = {
            position = " 220.000000 ,225.066925 ,-0.000000 ",
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
    Cube1148 = {
        Transform = {
            position = " 230.000000 ,225.066925 ,-0.000000 ",
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
    Cube1149 = {
        Transform = {
            position = " 240.000000 ,225.066925 ,-0.000000 ",
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
    Cube1150 = {
        Transform = {
            position = " -250.000000 ,235.066925 ,-0.000000 ",
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
    Cube1151 = {
        Transform = {
            position = " -240.000000 ,235.066925 ,-0.000000 ",
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
    Cube1152 = {
        Transform = {
            position = " -230.000000 ,235.066925 ,-0.000000 ",
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
    Cube1153 = {
        Transform = {
            position = " -220.000000 ,235.066925 ,-0.000000 ",
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
    Cube1154 = {
        Transform = {
            position = " -210.000000 ,235.066925 ,-0.000000 ",
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
    Cube1155 = {
        Transform = {
            position = " -200.000000 ,235.066925 ,-0.000000 ",
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
    Cube1156 = {
        Transform = {
            position = " -190.000000 ,235.066925 ,-0.000000 ",
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
    Cube1157 = {
        Transform = {
            position = " -180.000000 ,235.066925 ,-0.000000 ",
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
    Cube1179 = {
        Transform = {
            position = " 40.000000 ,235.066925 ,-0.000000 ",
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
    Cube1180 = {
        Transform = {
            position = " 50.000000 ,235.066925 ,-0.000000 ",
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
    Cube1181 = {
        Transform = {
            position = " 60.000000 ,235.066925 ,-0.000000 ",
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
    Cube1198 = {
        Transform = {
            position = " 230.000000 ,235.066925 ,-0.000000 ",
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
    Cube1199 = {
        Transform = {
            position = " 240.000000 ,235.066925 ,-0.000000 ",
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
    Cube1200 = {
        Transform = {
            position = " -250.000000 ,245.066925 ,-0.000000 ",
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
    Cube1201 = {
        Transform = {
            position = " -240.000000 ,245.066925 ,-0.000000 ",
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
    Cube1202 = {
        Transform = {
            position = " -230.000000 ,245.066925 ,-0.000000 ",
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
    Cube1203 = {
        Transform = {
            position = " -220.000000 ,245.066925 ,-0.000000 ",
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
    Cube1204 = {
        Transform = {
            position = " -210.000000 ,245.066925 ,-0.000000 ",
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
    Cube1205 = {
        Transform = {
            position = " -200.000000 ,245.066925 ,-0.000000 ",
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
    Cube1206 = {
        Transform = {
            position = " -190.000000 ,245.066925 ,-0.000000 ",
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
    Cube1207 = {
        Transform = {
            position = " -180.000000 ,245.066925 ,-0.000000 ",
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
    Cube1208 = {
        Transform = {
            position = " -170.000000 ,245.066925 ,-0.000000 ",
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
    Cube1231 = {
        Transform = {
            position = " 60.000000 ,245.066925 ,-0.000000 ",
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
    Cube1232 = {
        Transform = {
            position = " 70.000000 ,245.066925 ,-0.000000 ",
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
    Cube1248 = {
        Transform = {
            position = " 230.000000 ,245.066925 ,-0.000000 ",
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
    Cube1249 = {
        Transform = {
            position = " 240.000000 ,245.066925 ,-0.000000 ",
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
    Cube1250 = {
        Transform = {
            position = " -250.000000 ,255.066925 ,-0.000000 ",
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
    Cube1251 = {
        Transform = {
            position = " -240.000000 ,255.066925 ,-0.000000 ",
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
    Cube1252 = {
        Transform = {
            position = " -230.000000 ,255.066925 ,-0.000000 ",
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
    Cube1253 = {
        Transform = {
            position = " -220.000000 ,255.066925 ,-0.000000 ",
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
    Cube1254 = {
        Transform = {
            position = " -210.000000 ,255.066925 ,-0.000000 ",
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
    Cube1255 = {
        Transform = {
            position = " -200.000000 ,255.066925 ,-0.000000 ",
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
    Cube1256 = {
        Transform = {
            position = " -190.000000 ,255.066925 ,-0.000000 ",
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
    Cube1257 = {
        Transform = {
            position = " -180.000000 ,255.066925 ,-0.000000 ",
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
    Cube1258 = {
        Transform = {
            position = " -170.000000 ,255.066925 ,-0.000000 ",
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
    Cube1259 = {
        Transform = {
            position = " -160.000000 ,255.066925 ,-0.000000 ",
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
    Cube1260 = {
        Transform = {
            position = " -150.000000 ,255.066925 ,-0.000000 ",
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
    Cube1298 = {
        Transform = {
            position = " 230.000000 ,255.066925 ,-0.000000 ",
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
    Cube1299 = {
        Transform = {
            position = " 240.000000 ,255.066925 ,-0.000000 ",
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
    Cube1300 = {
        Transform = {
            position = " -250.000000 ,265.066925 ,-0.000000 ",
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
    Cube1301 = {
        Transform = {
            position = " -240.000000 ,265.066925 ,-0.000000 ",
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
    Cube1303 = {
        Transform = {
            position = " -220.000000 ,265.066925 ,-0.000000 ",
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
    Cube1304 = {
        Transform = {
            position = " -210.000000 ,265.066925 ,-0.000000 ",
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
    Cube1305 = {
        Transform = {
            position = " -200.000000 ,265.066925 ,-0.000000 ",
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
    Cube1306 = {
        Transform = {
            position = " -190.000000 ,265.066925 ,-0.000000 ",
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
    Cube1307 = {
        Transform = {
            position = " -180.000000 ,265.066925 ,-0.000000 ",
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
    Cube1308 = {
        Transform = {
            position = " -170.000000 ,265.066925 ,-0.000000 ",
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
    Cube1309 = {
        Transform = {
            position = " -160.000000 ,265.066925 ,-0.000000 ",
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
    Cube1310 = {
        Transform = {
            position = " -150.000000 ,265.066925 ,-0.000000 ",
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
    Cube1311 = {
        Transform = {
            position = " -140.000000 ,265.066925 ,-0.000000 ",
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
    Cube1348 = {
        Transform = {
            position = " 230.000000 ,265.066925 ,-0.000000 ",
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
    Cube1349 = {
        Transform = {
            position = " 240.000000 ,265.066925 ,-0.000000 ",
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
    Cube1350 = {
        Transform = {
            position = " -250.000000 ,275.066925 ,-0.000000 ",
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
    Cube1354 = {
        Transform = {
            position = " -210.000000 ,275.066925 ,-0.000000 ",
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
    Cube1355 = {
        Transform = {
            position = " -200.000000 ,275.066925 ,-0.000000 ",
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
    Cube1356 = {
        Transform = {
            position = " -190.000000 ,275.066925 ,-0.000000 ",
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
    Cube1357 = {
        Transform = {
            position = " -180.000000 ,275.066925 ,-0.000000 ",
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
    Cube1358 = {
        Transform = {
            position = " -170.000000 ,275.066925 ,-0.000000 ",
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
    Cube1359 = {
        Transform = {
            position = " -160.000000 ,275.066925 ,-0.000000 ",
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
    Cube1360 = {
        Transform = {
            position = " -150.000000 ,275.066925 ,-0.000000 ",
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
    Cube1361 = {
        Transform = {
            position = " -140.000000 ,275.066925 ,-0.000000 ",
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
    Cube1362 = {
        Transform = {
            position = " -130.000000 ,275.066925 ,-0.000000 ",
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
    Cube1398 = {
        Transform = {
            position = " 230.000000 ,275.066925 ,-0.000000 ",
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
    Cube1399 = {
        Transform = {
            position = " 240.000000 ,275.066925 ,-0.000000 ",
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
    Cube1405 = {
        Transform = {
            position = " -200.000000 ,285.066925 ,-0.000000 ",
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
    Cube1406 = {
        Transform = {
            position = " -190.000000 ,285.066925 ,-0.000000 ",
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
    Cube1407 = {
        Transform = {
            position = " -180.000000 ,285.066925 ,-0.000000 ",
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
    Cube1408 = {
        Transform = {
            position = " -170.000000 ,285.066925 ,-0.000000 ",
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
    Cube1409 = {
        Transform = {
            position = " -160.000000 ,285.066925 ,-0.000000 ",
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
    Cube1410 = {
        Transform = {
            position = " -150.000000 ,285.066925 ,-0.000000 ",
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
    Cube1411 = {
        Transform = {
            position = " -140.000000 ,285.066925 ,-0.000000 ",
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
    Cube1412 = {
        Transform = {
            position = " -130.000000 ,285.066925 ,-0.000000 ",
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
    Cube1413 = {
        Transform = {
            position = " -120.000000 ,285.066925 ,-0.000000 ",
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
    Cube1448 = {
        Transform = {
            position = " 230.000000 ,285.066925 ,-0.000000 ",
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
    Cube1449 = {
        Transform = {
            position = " 240.000000 ,285.066925 ,-0.000000 ",
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
    Cube1461 = {
        Transform = {
            position = " -140.000000 ,295.066925 ,-0.000000 ",
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
    Cube1462 = {
        Transform = {
            position = " -130.000000 ,295.066925 ,-0.000000 ",
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
    Cube1463 = {
        Transform = {
            position = " -120.000000 ,295.066925 ,-0.000000 ",
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
    Cube1499 = {
        Transform = {
            position = " 240.000000 ,295.066925 ,-0.000000 ",
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
    MapBack = {
        Transform = {
            position = " -11.864491 ,113.624847 ,-9.952872 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        MeshRenderer = {
            MeshFile = "MapBack.mesh",
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
    Cube1018 = {
        Transform = {
            position = " -218.026398 ,147.960739 ,-29.147245 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "cubeMapFront_Up.mesh",
        }
    },
    Cube1795 = {
        Transform = {
            position = " -227.158463 ,137.994156 ,-29.147245 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "cubeMapBack_Up.mesh",
        }
    },
    Cube1799 = {
        Transform = {
            position = " -208.926392 ,137.960739 ,-29.147245 ",
            rotation = " 0 ,0 ,0 ",
            scale = " 1.000000 ,1.000000 ,1.000000 ",
        },
        Enabled = "true",
        MeshRenderer = {
            MeshFile = "cubeMapFront_Middle.mesh",
        }
    },
    ArmatureDario001 = {
        Transform = {
            position = " 174.252304 ,181.564285 ,0.000024 ",
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
    },
    Avion = {
        Transform = {
            position = " 0.000000 ,50.000000 ,-0.000000 ",
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
    
    game_music = {
        AudioSource = {
            path = "./assets/sounds/game_music.ogg",
            type = "1",
            volume = "0.5",
            loopable = "true",
            playOnStart = "true"
        }
    }
}

function popSceneGame()
    local sceneMan = SceneManager.getSceneMan();
    sceneMan:popScene("menu");
end

Map_Level_Zero_entities = {"Settings", "MainLight", "time", "health", "backgroundHealth", "mainMenuTextGame", "mainMenuButton", "Coconut" ,"Coconut_1" ,"Coconut002" ,"Coconut003" ,"Coconut004" ,"Coconut005" ,"Coconut006" ,"Coconut007" ,"Coconut008" ,"Coconut009" ,"Coconut010" ,
"Coconut011" ,"Coconut012" ,"Coconut013" ,"Fence" ,"Fence001" ,"Fence002" ,"Fence003" ,"Fence004" ,"Fence005" ,"Rock_2" ,"Rock_3" ,
"Rock_4" ,"Rock_2001" ,"Rock_2002" ,"Rock_2003" ,"Rock_2004" ,"Rock_2005" ,"Rock_2006" ,"Rock_2007" ,"Rock_2008" ,"Rock_2009" ,"Rock_2010" ,
"Rock_2011" ,"Rock_3001" ,"Rock_3002" ,"Rock_3003" ,"Rock_3004" ,"Rock_3005" ,"Rock_3006" ,"Rock_3007" ,"Rock_3008" ,"Rock_4001" ,"Rock_4002" ,
"Rock_4003" ,"Rock_4004" ,"Rock_4005" ,"Rock_4006" ,"Rock_4007" ,"Palm_3002" ,"Palm_4004" ,"Palm_3001" ,"Palm_3" ,"Palm_3003" ,"Palm_3004" ,
"Palm_3005" ,"Palm_3006" ,"Palm_3007" ,"Palm_4001" ,"Palm_4002" ,"Palm_4003" ,"Palm_4" ,"Palm_4005" ,"Palm_4006" ,"Cube" ,"Cube001" ,
"Cube002" ,"Cube003" ,"Cube004" ,"Cube005" ,"Cube006" ,"Cube007" ,"Cube008" ,"Cube009" ,"Cube010" ,"Cube011" ,"Cube012" ,
"Cube013" ,"Cube014" ,"Cube015" ,"Cube016" ,"Cube017" ,"Cube018" ,"Cube019" ,"Cube020" ,"Cube021" ,"Cube022" ,"Cube023" ,
"Cube024" ,"Cube025" ,"Cube026" ,"Cube027" ,"Cube028" ,"Cube029" ,"Cube030" ,"Cube031" ,"Cube032" ,"Cube033" ,"Cube034" ,
"Cube035" ,"Cube036" ,"Cube037" ,"Cube038" ,"Cube039" ,"Cube040" ,"Cube041" ,"Cube042" ,"Cube043" ,"Cube044" ,"Cube045" ,
"Cube046" ,"Cube047" ,"Cube048" ,"Cube049" ,"Cube050" ,"Cube051" ,"Cube052" ,"Cube053" ,"Cube054" ,"Cube055" ,"Cube056" ,
"Cube057" ,"Cube058" ,"Cube059" ,"Cube060" ,"Cube061" ,"Cube062" ,"Cube063" ,"Cube064" ,"Cube065" ,"Cube066" ,"Cube067" ,
"Cube068" ,"Cube069" ,"Cube070" ,"Cube071" ,"Cube072" ,"Cube073" ,"Cube074" ,"Cube075" ,"Cube076" ,"Cube077" ,"Cube078" ,
"Cube079" ,"Cube080" ,"Cube081" ,"Cube082" ,"Cube083" ,"Cube084" ,"Cube085" ,"Cube086" ,"Cube087" ,"Cube088" ,"Cube089" ,
"Cube090" ,"Cube091" ,"Cube092" ,"Cube093" ,"Cube094" ,"Cube095" ,"Cube096" ,"Cube097" ,"Cube098" ,"Cube099" ,"Cube100" ,
"Cube101" ,"Cube102" ,"Cube103" ,"Cube104" ,"Cube105" ,"Cube106" ,"Cube107" ,"Cube108" ,"Cube109" ,"Cube110" ,"Cube111" ,
"Cube112" ,"Cube113" ,"Cube114" ,"Cube115" ,"Cube116" ,"Cube117" ,"Cube118" ,"Cube129" ,"Cube130" ,"Cube131" ,"Cube132" ,
"Cube133" ,"Cube134" ,"Cube135" ,"Cube136" ,"Cube137" ,"Cube138" ,"Cube139" ,"Cube140" ,"Cube141" ,"Cube142" ,"Cube143" ,
"Cube144" ,"Cube145" ,"Cube146" ,"Cube147" ,"Cube148" ,"Cube149" ,"Cube150" ,"Cube151" ,"Cube152" ,"Cube153" ,"Cube154" ,
"Cube155" ,"Cube156" ,"Cube157" ,"Cube158" ,"Cube159" ,"Cube160" ,"Cube161" ,"Cube162" ,"Cube163" ,"Cube164" ,"Cube165" ,
"Cube166" ,"Cube167" ,"Cube180" ,"Cube181" ,"Cube182" ,"Cube183" ,"Cube184" ,"Cube185" ,"Cube186" ,"Cube187" ,"Cube188" ,
"Cube189" ,"Cube190" ,"Cube191" ,"Cube192" ,"Cube193" ,"Cube194" ,"Cube195" ,"Cube196" ,"Cube197" ,"Cube198" ,"Cube199" ,
"Cube200" ,"Cube201" ,"Cube202" ,"Cube203" ,"Cube204" ,"Cube205" ,"Cube206" ,"Cube207" ,"Cube208" ,"Cube209" ,"Cube210" ,
"Cube211" ,"Cube212" ,"Cube213" ,"Cube223" ,"Cube224" ,"Cube231" ,"Cube232" ,"Cube233" ,"Cube234" ,"Cube235" ,"Cube236" ,
"Cube237" ,"Cube238" ,"Cube239" ,"Cube240" ,"Cube241" ,"Cube242" ,"Cube243" ,"Cube244" ,"Cube245" ,"Cube246" ,"Cube247" ,
"Cube248" ,"Cube249" ,"Cube250" ,"Cube251" ,"Cube252" ,"Cube253" ,"Cube254" ,"Cube255" ,"Cube256" ,"Cube257" ,"Cube258" ,
"Cube259" ,"Cube260" ,"Cube261" ,"Cube272" ,"Cube273" ,"Cube274" ,"Cube275" ,"Cube276" ,"Cube283" ,"Cube284" ,"Cube285" ,
"Cube286" ,"Cube287" ,"Cube288" ,"Cube289" ,"Cube290" ,"Cube291" ,"Cube292" ,"Cube293" ,"Cube294" ,"Cube295" ,"Cube296" ,
"Cube297" ,"Cube298" ,"Cube299" ,"Cube300" ,"Cube301" ,"Cube302" ,"Cube303" ,"Cube304" ,"Cube305" ,"Cube306" ,"Cube307" ,
"Cube308" ,"Cube309" ,"Cube319" ,"Cube323" ,"Cube324" ,"Cube325" ,"Cube336" ,"Cube337" ,"Cube338" ,"Cube339" ,"Cube340" ,
"Cube341" ,"Cube342" ,"Cube343" ,"Cube344" ,"Cube345" ,"Cube346" ,"Cube347" ,"Cube348" ,"Cube349" ,"Cube350" ,"Cube351" ,
"Cube352" ,"Cube353" ,"Cube354" ,"Cube355" ,"Cube356" ,"Cube357" ,"Cube358" ,"Cube359" ,"Cube360" ,"Cube369" ,"Cube374" ,
"Cube375" ,"Cube389" ,"Cube390" ,"Cube391" ,"Cube392" ,"Cube393" ,"Cube394" ,"Cube395" ,"Cube396" ,"Cube397" ,"Cube398" ,
"Cube399" ,"Cube400" ,"Cube401" ,"Cube402" ,"Cube403" ,"Cube404" ,"Cube405" ,"Cube406" ,"Cube407" ,"Cube408" ,"Cube409" ,
"Cube410" ,"Cube414" ,"Cube415" ,"Cube416" ,"Cube418" ,"Cube419" ,"Cube420" ,"Cube425" ,"Cube426" ,"Cube431" ,"Cube441" ,
"Cube442" ,"Cube443" ,"Cube444" ,"Cube445" ,"Cube446" ,"Cube447" ,"Cube448" ,"Cube449" ,"Cube450" ,"Cube451" ,"Cube452" ,
"Cube453" ,"Cube454" ,"Cube455" ,"Cube456" ,"Cube457" ,"Cube458" ,"Cube459" ,"Cube460" ,"Cube461" ,"Cube466" ,"Cube467" ,
"Cube468" ,"Cube469" ,"Cube470" ,"Cube476" ,"Cube479" ,"Cube480" ,"Cube481" ,"Cube482" ,"Cube483" ,"Cube484" ,"Cube492" ,
"Cube493" ,"Cube494" ,"Cube495" ,"Cube496" ,"Cube497" ,"Cube498" ,"Cube499" ,"Cube500" ,"Cube501" ,"Cube502" ,"Cube503" ,
"Cube504" ,"Cube505" ,"Cube506" ,"Cube507" ,"Cube508" ,"Cube509" ,"Cube517" ,"Cube518" ,"Cube519" ,"Cube520" ,"Cube521" ,
"Cube530" ,"Cube531" ,"Cube532" ,"Cube533" ,"Cube534" ,"Cube535" ,"Cube536" ,"Cube537" ,"Cube544" ,"Cube545" ,"Cube546" ,
"Cube547" ,"Cube548" ,"Cube549" ,"Cube550" ,"Cube551" ,"Cube552" ,"Cube553" ,"Cube554" ,"Cube555" ,"Cube556" ,"Cube557" ,
"Cube558" ,"Cube570" ,"Cube571" ,"Cube581" ,"Cube582" ,"Cube583" ,"Cube584" ,"Cube594" ,"Cube595" ,"Cube596" ,"Cube597" ,
"Cube598" ,"Cube599" ,"Cube600" ,"Cube601" ,"Cube602" ,"Cube603" ,"Cube604" ,"Cube605" ,"Cube606" ,"Cube607" ,"Cube608" ,
"Cube621" ,"Cube622" ,"Cube629" ,"Cube630" ,"Cube631" ,"Cube632" ,"Cube644" ,"Cube645" ,"Cube646" ,"Cube647" ,"Cube648" ,
"Cube649" ,"Cube650" ,"Cube651" ,"Cube652" ,"Cube653" ,"Cube654" ,"Cube655" ,"Cube656" ,"Cube657" ,"Cube658" ,"Cube672" ,
"Cube673" ,"Cube680" ,"Cube681" ,"Cube694" ,"Cube695" ,"Cube696" ,"Cube697" ,"Cube698" ,"Cube699" ,"Cube700" ,"Cube701" ,
"Cube702" ,"Cube703" ,"Cube704" ,"Cube705" ,"Cube706" ,"Cube707" ,"Cube708" ,"Cube709" ,"Cube741" ,"Cube742" ,"Cube744" ,
"Cube745" ,"Cube746" ,"Cube747" ,"Cube748" ,"Cube749" ,"Cube750" ,"Cube751" ,"Cube752" ,"Cube753" ,"Cube754" ,"Cube755" ,
"Cube756" ,"Cube757" ,"Cube758" ,"Cube759" ,"Cube760" ,"Cube764" ,"Cube765" ,"Cube766" ,"Cube776" ,"Cube777" ,"Cube785" ,
"Cube786" ,"Cube787" ,"Cube790" ,"Cube791" ,"Cube792" ,"Cube793" ,"Cube794" ,"Cube795" ,"Cube796" ,"Cube797" ,"Cube798" ,
"Cube799" ,"Cube800" ,"Cube801" ,"Cube802" ,"Cube803" ,"Cube804" ,"Cube805" ,"Cube806" ,"Cube807" ,"Cube808" ,"Cube809" ,
"Cube810" ,"Cube811" ,"Cube812" ,"Cube813" ,"Cube814" ,"Cube815" ,"Cube816" ,"Cube817" ,"Cube818" ,"Cube819" ,"Cube820" ,
"Cube821" ,"Cube827" ,"Cube828" ,"Cube836" ,"Cube837" ,"Cube838" ,"Cube839" ,"Cube840" ,"Cube841" ,"Cube842" ,"Cube843" ,
"Cube844" ,"Cube845" ,"Cube846" ,"Cube847" ,"Cube848" ,"Cube849" ,"Cube850" ,"Cube851" ,"Cube852" ,"Cube853" ,"Cube854" ,
"Cube855" ,"Cube856" ,"Cube857" ,"Cube858" ,"Cube859" ,"Cube860" ,"Cube861" ,"Cube862" ,"Cube869" ,"Cube870" ,"Cube876" ,
"Cube877" ,"Cube878" ,"Cube887" ,"Cube888" ,"Cube889" ,"Cube890" ,"Cube891" ,"Cube892" ,"Cube893" ,"Cube894" ,"Cube895" ,
"Cube896" ,"Cube897" ,"Cube898" ,"Cube899" ,"Cube900" ,"Cube901" ,"Cube902" ,"Cube903" ,"Cube904" ,"Cube905" ,"Cube906" ,
"Cube907" ,"Cube908" ,"Cube925" ,"Cube926" ,"Cube927" ,"Cube928" ,"Cube945" ,"Cube946" ,"Cube947" ,"Cube948" ,"Cube949" ,
"Cube950" ,"Cube951" ,"Cube952" ,"Cube953" ,"Cube954" ,"Cube955" ,"Cube956" ,"Cube957" ,"Cube976" ,"Cube977" ,"Cube997" ,
"Cube998" ,"Cube999" ,"Cube1000" ,"Cube1001" ,"Cube1002" ,"Cube1003" ,"Cube1004" ,"Cube1005" ,"Cube1006" ,"Cube1027" ,"Cube1028" ,
"Cube1047" ,"Cube1048" ,"Cube1049" ,"Cube1050" ,"Cube1051" ,"Cube1052" ,"Cube1053" ,"Cube1054" ,"Cube1055" ,"Cube1077" ,"Cube1078" ,
"Cube1079" ,"Cube1097" ,"Cube1098" ,"Cube1099" ,"Cube1100" ,"Cube1101" ,"Cube1102" ,"Cube1103" ,"Cube1104" ,"Cube1105" ,"Cube1128" ,
"Cube1129" ,"Cube1130" ,"Cube1131" ,"Cube1147" ,"Cube1148" ,"Cube1149" ,"Cube1150" ,"Cube1151" ,"Cube1152" ,"Cube1153" ,"Cube1154" ,
"Cube1155" ,"Cube1156" ,"Cube1157" ,"Cube1179" ,"Cube1180" ,"Cube1181" ,"Cube1198" ,"Cube1199" ,"Cube1200" ,"Cube1201" ,"Cube1202" ,
"Cube1203" ,"Cube1204" ,"Cube1205" ,"Cube1206" ,"Cube1207" ,"Cube1208" ,"Cube1231" ,"Cube1232" ,"Cube1248" ,"Cube1249" ,"Cube1250" ,
"Cube1251" ,"Cube1252" ,"Cube1253" ,"Cube1254" ,"Cube1255" ,"Cube1256" ,"Cube1257" ,"Cube1258" ,"Cube1259" ,"Cube1260" ,"Cube1298" ,
"Cube1299" ,"Cube1300" ,"Cube1301" ,"Cube1303" ,"Cube1304" ,"Cube1305" ,"Cube1306" ,"Cube1307" ,"Cube1308" ,"Cube1309" ,"Cube1310" ,
"Cube1311" ,"Cube1348" ,"Cube1349" ,"Cube1350" ,"Cube1354" ,"Cube1355" ,"Cube1356" ,"Cube1357" ,"Cube1358" ,"Cube1359" ,"Cube1360" ,
"Cube1361" ,"Cube1362" ,"Cube1398" ,"Cube1399" ,"Cube1405" ,"Cube1406" ,"Cube1407" ,"Cube1408" ,"Cube1409" ,"Cube1410" ,"Cube1411" ,
"Cube1412" ,"Cube1413" ,"Cube1448" ,"Cube1449" ,"Cube1461" ,"Cube1462" ,"Cube1463" ,"Cube1499" ,"MapBack" ,"PedroArmature" ,"Cube1018" ,
"Cube1795" ,"Cube1799" ,"ArmatureDario001" ,"Armature" ,"Armature001" ,"Armature002" ,"Armature003" ,"Armature004" ,"Armature005" ,"OilArmature", "game_music" }