@echo off
echo.
echo ========================================
echo   BIOCHEM WEBSITE - PUBLISHING UPDATE
echo ========================================
echo.
cd /d "%~dp0"
git add .
git commit -m "website update"
git push
echo.
echo ========================================
echo   DONE! Check www.biochemtechnologies.com
echo   in 30-60 seconds to see your changes.
echo ========================================
echo.
pause
