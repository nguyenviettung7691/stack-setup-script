@echo off

call pre-script.bat

echo * Installing Recreation apps
choco install spotify -y
choco install goggalaxy -y
echo;

echo * Finished!
echo * Manually install remaining apps:
pause
