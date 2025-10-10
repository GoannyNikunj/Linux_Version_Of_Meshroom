@echo off
REM ===== Configuration =====
REM Path to Git Bash
set GIT_BASH_PATH="C:\Program Files\Git\bin\bash.exe"

REM Path to your shell script (adjust if needed)

set SCRIPT_PATH=../../run_meshroom.sh

REM Argument to pass to the script
set ARG=%1
REM ==========================

echo Running %SCRIPT_PATH% with argument %ARG%

REM Run the script via Git Bash (output only to terminal, no logs)
%GIT_BASH_PATH% -c "%SCRIPT_PATH% %ARG%"

echo Finished running %SCRIPT_PATH%
pause