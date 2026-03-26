@echo off
echo Starting Git Sync...
git add .
git commit -m "Auto-update from Antigravity"
git push origin main
echo Sync Complete!
pause