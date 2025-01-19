@echo off
SET CURRENT_PATH=%~dp0
SET PREMAKE_PATH=%CURRENT_PATH%tools\premake\Windows\premake5.exe
echo "Premake path set."
setx PATH "%PATH%;%PREMAKE_PATH%"