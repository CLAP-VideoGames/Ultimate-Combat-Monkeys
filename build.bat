@echo off

title Game_Engine_Build

:: Directory variables
set GAME_WORKING_DIR=%cd%
set BUILD_DIR=%GAME_WORKING_DIR%\build\
set ENGINE_DIR=%GAME_WORKING_DIR%\engine\

:: Build all engine related stuff
echo Building engine...
cd %ENGINE_DIR%
call build.bat
cd %GAME_WORKING_DIR%
echo Engine built

:: Move all engine files to the build folder
:: (Eventually we will move only the release ones)
echo Copying engine files to game build folder...

copy %ENGINE_DIR%\exe\*.exe %BUILD_DIR% 1>nul
copy %ENGINE_DIR%\exe\*.dll %BUILD_DIR% 1>nul
copy %ENGINE_DIR%\exe\*.cfg %BUILD_DIR% 1>nul

echo Engine files copied