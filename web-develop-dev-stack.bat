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

echo * Finished!
echo * Manually install remaining apps:
echo * Visual Studio 20xx Professional
pause
