@echo off

title Game_Engine_Dependencies

:: Directory variables
set GAME_WORKING_DIR=%cd%
set ENGINE_DIR=%GAME_WORKING_DIR%\engine\

:: Build all engine related stuff
echo Building engine dependencies...

cd %ENGINE_DIR%
call build.bat
cd %GAME_WORKING_DIR%

echo Engine dependencies built