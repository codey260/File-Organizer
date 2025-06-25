@echo off
:: File Organizer - Made with <3 by youcefshaaban

echo [INFO] This script will organize files in the current folder.
pause

set "DIR=%~dp0"
cd /d "%DIR%"

for %%F in (*.*) do (
    if not "%%~aF"=="d" (
        set "ext=%%~xF"
        setlocal enabledelayedexpansion
        set "ext=!ext:~1!"
        if "!ext!"=="" (
            set "folder=NoExtension Files"
        ) else (
            set "folder=!ext! Files"
        )
        if not exist "!folder!" (
            mkdir "!folder!"
        )
        move "%%F" "!folder!\" >nul
        endlocal
    )
)

echo [DONE] Files organized successfully.
pause