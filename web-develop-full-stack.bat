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

set /p choice=Do you want to install Base Stack (Browsers, Social App, Essential Apps)? [y/n]
IF %choice% == y goto Base
IF %choice% == n goto Dev

:Base
echo * Installing Browsers...
choco install googlechrome.dev
choco install opera-developer
choco install microsoft-edge
echo;

echo * Installing Social Apps...
choco install skype
choco install slack
choco install microsoft-teams
choco install zoom
echo;

echo * Installing Essential Apps...
choco install notepadplusplus
choco install 7zip
choco install paint.net
choco install figma
choco install teamviewer
choco install k-litecodecpackfull
choco install driverbooster
echo;

:Dev
set /p choice=Do you want to install Dev Stack? [y/n]
IF %choice% == y goto DevInstall
IF %choice% == n goto Done

:DevInstall
echo * Installing Dev Apps...
choco install git --params "/GitAndUnixToolsOnPath /NoAutoCrlf /WindowsTerminal"
choco install git-fork
choco install vscode
choco install python
choco install nodejs
choco install docker-desktop
choco install postman
choco install dbeaver
choco install putty
choco install fiddler
echo;

echo * Installing WSL2...
choco install wsl2
choco install wsl-ubuntu-2004 --params "/InstallRoot:true"
echo;

:Done
echo * Finished!
echo * Manually install remaining apps:
echo * Visual Studio 20xx Professional
echo * Adobe Illustrator
echo * EVKey
pause
