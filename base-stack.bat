@echo off

echo * Ensure that you are running this file as Administrator
echo;
pause

echo * Disabling proxies...
set HTTP_PROXY=
set HTTPS_PROXY=
echo;

echo * Installing Chocolatey...
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco feature enable -n=allowGlobalConfirmation
echo;

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
choco install notepadplusplus
choco install 7zip
choco install teamviewer
choco install k-litecodecpackfull
choco install driverbooster
echo;

echo * Finished!
echo * Manually install remaining apps:
echo * EVKey
pause
