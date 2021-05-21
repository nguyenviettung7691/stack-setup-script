@echo off

call pre-script.bat

echo * Installing Dev Env
choco install python
choco install nodejs
choco install docker-desktop
echo;

echo * Installing Source control...
choco install git --params "/GitAndUnixToolsOnPath /NoAutoCrlf /WindowsTerminal"
choco install git-fork
echo;

echo * Installing Terminal tools...
choco install microsoft-windows-terminal
choco install putty
echo;

echo * Installing Dev Tools
choco install vscode
choco install dbeaver
echo;

echo * Installing Debug tools...
choco install postman
choco install fiddler
echo;

echo * Installing WSL2 + Ubuntu instance...
choco install wsl2
choco install wsl-ubuntu-2004 --params "/InstallRoot:true"
echo;

echo * Finished!
echo * Manually install remaining apps:
echo * Visual Studio 20xx Professional
pause
