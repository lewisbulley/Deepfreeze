@echo off

set "source=\\btct\shareddata\DeepFreeze\InPrint3\license.xml"
set "destination=C:\Program Files (x86)\Widgit\Common Files\license.xml"

copy /Y "%source%" "%destination%"
if %errorlevel% equ 0 (
    echo File copied successfully!
) else if %errorlevel% equ 1 (
    echo Source file not found!
) else (
    echo An error occurred: %errorlevel%
)
