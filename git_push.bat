@echo off
echo ========================================
echo Git Push Script
echo ========================================
echo.

REM Add all changes
echo Adding all changes...
git add .
echo.

REM Prompt for commit message
set /p commit_msg="Enter commit message: "
echo.

REM Commit changes
echo Committing changes...
git commit -m "%commit_msg%"
echo.

REM Push to origin
echo Pushing to origin...
git push origin main
echo.

echo ========================================
echo Done!
echo ========================================
pause

