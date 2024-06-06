@echo off
set DATABASE_PATH="C:\rootJakartaEE\rootJakartaEE\database"
cd %DATABASE_PATH%
start /B cmd /c call startDB.bat
timeout /t 1 /nobreak >nul
start /B cmd /c call data.bat
start /B cmd /c call runManager.bat