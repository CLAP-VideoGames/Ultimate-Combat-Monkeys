@echo off

title Game_Engine_Build

:: Release compiling boolean
set RELEASE_ENGINE=false
set DEVELOPMENT=false

:: Directory variables
set ENGINE_SOL_DIR=%cd%\engine\K_Engine.sln

:: Change DEVELOPMENT macro
set ENGINE_SOURCE_FILE=%cd%\engine\src\engine_prj\Engine.cpp
if %DEVELOPMENT% == false powershell -Command "(gc %ENGINE_SOURCE_FILE%) -replace '#define DEVELOPMENT', '//#define DEVELOPMENT' | Out-File -encoding ASCII %ENGINE_SOURCE_FILE%"

:: Compiling of engine dll
:: (this should be moved to the main build eventually)
echo Building engine...

msbuild %ENGINE_SOL_DIR% /t:engine_prj /p:platform=x64 /p:configuration=Release
if %RELEASE_ENGINE% == false msbuild %ENGINE_SOL_DIR% /t:engine_prj /p:platform=x64 /p:configuration=Debug

echo Engine build

:: Move all engine files to the build folder
:: (Eventually we will move only the release ones)
echo Copying engine files to game build folder...

copy %ENGINE_DIR%\exe\*.exe %BUILD_DIR% 1>nul
copy %ENGINE_DIR%\exe\*.dll %BUILD_DIR% 1>nul
copy %ENGINE_DIR%\exe\*.cfg %BUILD_DIR% 1>nul

echo Engine files copied