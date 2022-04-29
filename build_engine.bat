@echo off

title Game_Engine_Build

:: Release compiling boolean
set RELEASE_GAME=false

:: Directory variables
set ENGINE_SOL_DIR=%GAME_WORKING_DIR%\engine\K_Engine.sln
set ENGINE_SOURCE_FILE=%GAME_WORKING_DIR%\engine\src\engine_prj\Engine.cpp

:: Change DEVELOPMENT macro
powershell -Command "(gc %ENGINE_SOURCE_FILE%) -replace '#define DEVELOPMENT', '//#define DEVELOPMENT' | Out-File -encoding ASCII %ENGINE_SOURCE_FILE%"

:: Compiling of game dll and movement to their folders 
:: (this should be moved to the main build eventually)
msbuild %ENGINE_SOL_DIR% /t:engine_prj /p:platform=x64 /p:configuration=Release
if %RELEASE_ENGINE% == false msbuild %ENGINE_SOL_DIR% /t:engine_prj /p:platform=x64 /p:configuration=Debug