@echo off

title Game_Build

:: Release compiling boolean
set RELEASE_GAME=false

:: Directory variables
set BUILD_DIR=%cd%\game
set GAME_SOL_DIR=.\UCM.sln
set EXE_DIR=.\engine\exe\

:: Compiling of game.dll and movement to their folders 
:: (this should be moved to the main build eventually)
echo Building game...

msbuild %GAME_SOL_DIR% /t:game_prj /p:platform=x64 /p:configuration=Release
if %RELEASE_GAME% == false msbuild %GAME_SOL_DIR% /t:game_prj /p:platform=x64 /p:configuration=Debug

echo Game built

:: Move game.dll to exe folder
echo Copying game files engine...

copy %BUILD_DIR%\game.dll %EXE_DIR% 1>nul
copy %BUILD_DIR%\game_d.dll %EXE_DIR% 1>nul

:: Delete excess files build folder
del /s %BUILD_DIR%\*.lib 1>nul
del /s %BUILD_DIR%\*.exp 1>nul
del /s %BUILD_DIR%\*.pdb 1>nul

:: Delete excess files exe folder
@REM del /s %EXE_DIR%\*.lib 1>nul
@REM del /s %EXE_DIR%\*.exp 1>nul
@REM del /s %EXE_DIR%\*.pdb 1>nul

echo Game files copied