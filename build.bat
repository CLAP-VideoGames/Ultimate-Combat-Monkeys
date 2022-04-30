@echo off

title Build

call build_dependencies.bat
call build_engine.bat
call build_game.bat