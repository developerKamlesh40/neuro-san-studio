@echo off
echo Starting Neuro SAN Studio...

:: Set PYTHONPATH to the current directory safely
set "PYTHONPATH=%CD%"

:: Activate the virtual environment
call .\venv\Scripts\activate.bat

:: Run the server
python -m run

pause
