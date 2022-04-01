@echo off

title Game_Build

:: Directory variables
set GAME_WORKING_DIR=%cd%
set BUILD_DIR=%GAME_WORKING_DIR%\build\
set ENGINE_DIR=%GAME_WORKING_DIR%\engine\K_Engine\

:: Build all engine related stuff
cd %ENGINE_DIR%
call build.bat
cd %GAME_WORKING_DIR%

:: Move all enigne files to the build folder
:: (Eventually we will move only the release ones)
copy %ENGINE_DIR%\exe\*.exe %BUILD_DIR% 1>nul
copy %ENGINE_DIR%\exe\*.dll %BUILD_DIR% 1>nul
copy %ENGINE_DIR%\exe\*.cfg %BUILD_DIR% 1>nul