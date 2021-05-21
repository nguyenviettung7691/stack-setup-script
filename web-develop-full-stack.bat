@echo off

echo * Ensure that you are running this file as Administrator
echo;
pause

set /p choice=Do you want to install Base Stack (Browsers, Social App, Essential Apps)? [y/n]
IF %choice% == y goto Base
IF %choice% == n goto Dev

:Base
call base-stack.bat

:Dev
set /p choice=Do you want to install Dev Stack? [y/n]
IF %choice% == y goto DevInstall
IF %choice% == n goto Done

:DevInstall
call web-develop-dev-stack.bat

:Done
echo * Finished!
echo * Manually install remaining apps:
echo * Visual Studio 20xx Professional
echo * EVKey
pause
