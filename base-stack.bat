@echo off

call pre-script.bat

echo * Installing Browsers...
choco install googlechrome -y
choco install opera-gx -y
choco install microsoft-edge -y
choco install firefox -y
echo;

echo * Installing Social Apps...
choco install skype -y
choco install slack -y
choco install microsoft-teams -y
echo;

echo * Installing Essential Apps...
choco install paint.net -y
choco install notepadplusplus -y
choco install 7zip -y
choco install k-litecodecpackfull -y
choco install intel-dsa -y
choco install logioptionsplus -y
echo;

echo * Finished!
echo * Manually install remaining apps:
echo * EVKey
pause