@echo off
:: MAYA

:: --- PATH ---
set "PROJECT_ROOT=/My_Tools"

set "MAYA_VERSION=2020"

:: --- PYTHON ---
set "PYTHONPATH=%PROJECT_ROOT%"

:: --- Arnold ---
set MAYA_MODULE_PATH=%MAYA_MODULE_PATH%
set MAYA_RENDER_DESC_PATH=%MAYA_RENDER_DESC_PATH%

:: --- CALL MAYA ---
set "MAYA_DIR=D:/Autodesk/Maya2020/"
set "PATH=%MAYA_DIR%/bin;%PATH%"
start "" "%MAYA_DIR%/bin/maya.exe"
