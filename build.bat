@echo off

title Build

:: Release compiling boolean
set RELEASE_ENGINE=true
set RELEASE_GAME=true
set DEVELOPMENT=false

:: Directory variables
set GAME_WORKING_DIR=%cd%

set BUILD_ENGINE_DIR=%GAME_WORKING_DIR%\engine\
set BUILD_EXE_DIR=%GAME_WORKING_DIR%\engine\exe\
set BUILD_BUILD_DIR=%GAME_WORKING_DIR%\game\

set BUILD_ENGINE_SOL_DIR=%GAME_WORKING_DIR%\engine\K_Engine.sln
set BUILD_GAME_SOL_DIR=%GAME_WORKING_DIR%\UCM.sln

:: ~~~~~~~~ DEPENDENCIES ~~~~~~~~
:: Build all engine related stuff
echo Building engine dependencies...

cd %BUILD_ENGINE_DIR%
call build.bat
cd %GAME_WORKING_DIR%

echo Engine dependencies built

:: ~~~~~~~~ ENGINE ~~~~~~~~
:: Change DEVELOPMENT macro
@REM set ENGINE_SOURCE_FILE=%GAME_WORKING_DIR%\engine\src\engine_prj\Engine.cpp
@REM if %DEVELOPMENT% == false powershell -Command "(gc %ENGINE_SOURCE_FILE%) -replace '#define DEVELOPMENT', '//#define DEVELOPMENT' | Out-File -encoding ASCII %ENGINE_SOURCE_FILE%"

:: Compiling of engine dll
:: (this should be moved to the main build eventually)
echo Building engine...

if %RELEASE_ENGINE% == false msbuild %BUILD_ENGINE_SOL_DIR% /t:engine_prj /p:platform=x64 /p:configuration=Debug
msbuild %BUILD_ENGINE_SOL_DIR% /t:engine_prj /p:platform=x64 /p:configuration=Release

echo Engine built

:: Move all engine files to the build folder
:: (Eventually we will move only the release ones)
echo Copying engine files to game build folder...
echo %BUILD_EXE_DIR% %BUILD_BUILD_DIR%

copy "%BUILD_EXE_DIR%\*.exe" "%BUILD_BUILD_DIR%" 1>nul
copy "%BUILD_EXE_DIR%\*.dll" "%BUILD_BUILD_DIR%" 1>nul
copy "%BUILD_EXE_DIR%\*.cfg" "%BUILD_BUILD_DIR%" 1>nul

echo Engine files copied

:: ~~~~~~~~ GAME ~~~~~~~~
:: Compiling of game.dll and movement to their folders 
:: (this should be moved to the main build eventually)
echo Building game...

if %RELEASE_GAME% == false msbuild %BUILD_GAME_SOL_DIR% /t:game_prj /p:platform=x64 /p:configuration=Debug
msbuild %BUILD_GAME_SOL_DIR% /t:game_prj /p:platform=x64 /p:configuration=Release

echo Game built

:: Move game.dll to exe folder
echo Copying game files engine...

copy "%BUILD_BUILD_DIR%\game.dll" "%BUILD_EXE_DIR%" 1>nul
copy "%BUILD_BUILD_DIR%\game_d.dll" "%BUILD_EXE_DIR%" 1>nul

:: Rename .exe file
@REM if exist %BUILD_BUILD_DIR%\engine.exe ( ren %BUILD_BUILD_DIR%\engine.exe UCM.exe 1>nul )
@REM if exist %BUILD_BUILD_DIR%\engine_d.exe ( ren %BUILD_BUILD_DIR%\engine_d.exe UCM_d.exe 1>nul )

:: Delete excess files build folder
del /s "%BUILD_BUILD_DIR%\*.lib" 1>nul
del /s "%BUILD_BUILD_DIR%\*.exp" 1>nul
del /s "%BUILD_BUILD_DIR%\*.pdb" 1>nul
@REM if exist %BUILD_BUILD_DIR%\engine.exe ( del "%BUILD_BUILD_DIR%\engine.exe" 1>nul )
@REM if exist %BUILD_BUILD_DIR%\engine_d.exe ( del "%BUILD_BUILD_DIR%\engine_d.exe" 1>nul )

:: Delete excess files exe folder
del /s %BUILD_EXE_DIR%\*.lib 1>nul
del /s %BUILD_EXE_DIR%\*.exp 1>nul
del /s %BUILD_EXE_DIR%\*.pdb 1>nul

echo Game files copied