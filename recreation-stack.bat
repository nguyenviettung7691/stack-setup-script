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

echo * Installing Recreation apps
choco install spotify
echo;

echo * Finished!
echo * Manually install remaining apps:
pause
