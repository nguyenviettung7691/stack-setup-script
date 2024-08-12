@echo off

call pre-script.bat

echo * Installing Dev Env
choco install nodejs -y
choco install dotnet-sdk -y
choco install dotnetcore-sdk -y
echo;

echo * Installing Source control...
choco install git --params "/GitAndUnixToolsOnPath /NoAutoCrlf /WindowsTerminal" -y
echo;

echo * Installing Terminal tools...
choco install microsoft-windows-terminal -y
echo;

echo * Installing Dev Tools
choco install vscode -y
choco install visualstudio2022community -y
choco install dbeaver -y
choco install devtoys -y
echo;

echo * Installing Debug tools...
choco install postman -y
choco install another-redis-desktop-manager -y
echo;

echo * Finished!
pause
