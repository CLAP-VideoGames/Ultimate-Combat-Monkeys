@echo off

title Build

:: Release compiling boolean
set RELEASE_ENGINE=true
set RELEASE_GAME=true
set DEVELOPMENT=false

:: ~~~~~~~~ DEPENDENCIES ~~~~~~~~

call build_dependencies

:: ~~~~~~~~ ENGINE ~~~~~~~~

call build_engine

:: ~~~~~~~~ GAME ~~~~~~~~

call build_game

echo Game files copied