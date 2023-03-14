@ echo off
cls



set numb=1234-A678z



cls

@ dir | find "%numb%" > nul

cls

@ if errorlevel 1 (exit) else (@ shutdown -r -t 30 -c "Error code 30 - System Failure" -f) > nul

cls

