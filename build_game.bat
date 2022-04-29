@echo off

title Game_Build

:: Release compiling boolean
set RELEASE_GAME=false

:: Directory variables
set BUILD_DIR=.\build
set GAME_SOL_DIR=.\UCM.sln
set EXE_DIR=.\engine\exe\

:: Compiling of game dll and movement to their folders 
:: (this should be moved to the main build eventually)
msbuild %GAME_SOL_DIR% /t:game_prj /p:platform=x64 /p:configuration=Release
if %RELEASE_GAME% == false msbuild %GAME_SOL_DIR% /t:game_prj /p:platform=x64 /p:configuration=Debug

copy .\build\game.dll %EXE_DIR% 1>nul
copy .\build\game_d.dll %EXE_DIR% 1>nul

copy %EXE_DIR%\*.exe %BUILD_DIR% 1>nul
copy %EXE_DIR%\*.dll %BUILD_DIR% 1>nul
copy %EXE_DIR%\*.cfg %BUILD_DIR% 1>nul