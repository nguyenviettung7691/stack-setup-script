@echo off

call pre-script.bat

echo * Installing Browsers...
choco install googlechrome.dev
choco install opera-developer
choco install microsoft-edge
choco install firefox

echo;

echo * Installing Social Apps...
choco install skype
choco install slack
choco install microsoft-teams
choco install zoom
echo;

echo * Installing Essential Apps...
choco install paint.net
choco install inkscape
choco install figma
choco install notepadplusplus
choco install 7zip
choco install teamviewer
choco install k-litecodecpackfull
choco install driverbooster
choco install greenshot
echo;

echo * Finished!
echo * Manually install remaining apps:
echo * EVKey
pause
