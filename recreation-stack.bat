@echo off

call pre-script.bat

echo * Installing Recreation apps
choco install spotify
echo;

echo * Finished!
echo * Manually install remaining apps:
pause
