# README
This repo contains some useful batch script files that will install all application on Windows with just one run. There are many batch script files tailored based on specific needs.

## How to use
Just run the batch script file for the stack you need, and ensure you're running as Administator.

## Stack explain

### pre-script.bat
Common used script before every stack, so should NOT be run manually, since it is included in other stacks. Setup dependencies and prerequisites:
* [Chocolatey](https://chocolatey.org/)
* Disable proxy

### base-stack.bat
Only install Essential apps.

| Type        | Package           | Version  |
| ------------- |-------------| -----|
| Browser | <img src="https://community.chocolatey.org/content/packageimages/GoogleChrome.Dev.27.0.1453.12.png" width="20"> [Google Chrome Dev](https://community.chocolatey.org/packages/GoogleChrome.Dev) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/GoogleChrome.Dev) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/opera-developer.78.0.4058.0.png" width="20"> [Opera Developer](https://community.chocolatey.org/packages/opera-developer) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/opera-developer) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/microsoft-edge.90.0.818.51.png" width="20"> [Microsoft Edge](https://community.chocolatey.org/packages/microsoft-edge) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-edge) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/Firefox.88.0.1.svg" width="20"> [Firefox](https://community.chocolatey.org/packages/Firefox) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/firefox) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/skype.8.71.0.49.png" width="20"> [Skype](https://community.chocolatey.org/packages/skype) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/skype) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/slack.4.16.1.png" width="20"> [Slack](https://community.chocolatey.org/packages/slack) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/slack) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/microsoft-teams.1.4.00.8872.png" width="20"> [Microsoft Teams](https://community.chocolatey.org/packages/microsoft-teams) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-teams) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/zoom.5.6.5.823.png" width="20"> [Zoom](https://community.chocolatey.org/packages/zoom) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/zoom) |
| Text Editor | <img src="https://community.chocolatey.org/content/packageimages/notepadplusplus.7.9.5.png" width="20"> [Notepad++](https://community.chocolatey.org/packages/notepadplusplus) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/notepadplusplus) |
| Archiver | <img src="https://community.chocolatey.org/content/packageimages/7zip.19.0.svg" width="20"> [7zip](https://community.chocolatey.org/packages/7zip/19.0) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/7zip) |
| Graphics Editor | <img src="https://community.chocolatey.org/content/packageimages/paint.net.4.2.16.png" width="20"> [Paint.NET](https://community.chocolatey.org/packages/paint.net) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/paint.net) |
| Vector Graphics Editor | <img src="https://community.chocolatey.org/content/packageimages/InkScape.1.0.2.svg" width="20"> [InkScape](https://community.chocolatey.org/packages/inkscape) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/InkScape) |
| UI Design | <img src="https://community.chocolatey.org/content/packageimages/figma.93.4.0.png" width="20"> [Figma](https://community.chocolatey.org/packages/figma) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/figma) |
| Remote Control | <img src="https://community.chocolatey.org/content/packageimages/teamviewer9.9.0.38846.png" width="20"> [TeamViewer](https://community.chocolatey.org/packages/teamviewer9) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/teamviewer9) |
| Video Player | <img src="https://community.chocolatey.org/content/packageimages/k-litecodecpackfull.16.1.2.png" width="20"> [K-Lite Codec Pack Full](https://community.chocolatey.org/packages/k-litecodecpackfull) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/k-litecodecpackfull) |
| Driver Download | <img src="https://community.chocolatey.org/content/packageimages/driverbooster.8.4.0.432.png" width="20"> [Driver Booster](https://community.chocolatey.org/packages/driverbooster) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/driverbooster) |
| Screenshot | <img src="https://community.chocolatey.org/content/packageimages/greenshot.1.2.10.6.png" width="20"> [Greenshot](https://community.chocolatey.org/packages/greenshot) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/greenshot) |

*Manually install these:* <img src="https://raw.githubusercontent.com/lamquangminh/EVKey/master/docs/EVKeyLogo_240.PNG" width="30">

### web-develop-dev-stack.bat
Only install Web Develop apps & tools.

| Type        | Package           | Version  |
| ------------- |-------------| -----|
| Language | <img src="https://community.chocolatey.org/content/packageimages/python.3.9.5.svg" width="20"> [Python](https://community.chocolatey.org/packages/python/3.9.5) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/python) |
| Language | <img src="https://community.chocolatey.org/content/packageimages/nodejs.16.1.0.png" width="20"> [NodeJS](https://community.chocolatey.org/packages/nodejs) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/nodejs) |
| Container | <img src="https://community.chocolatey.org/content/packageimages/docker-desktop.3.3.3.png" width="20"> [Docker Desktop](https://community.chocolatey.org/packages/docker-desktop) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/docker-desktop) |
| Version Control | <img src="https://community.chocolatey.org/content/packageimages/git.2.31.1.svg" width="20"> [Git](https://community.chocolatey.org/packages/git) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/git) |
| Version Control | <img src="https://community.chocolatey.org/content/packageimages/git-fork.1.62.1.png" width="20"> [Git Fork](https://community.chocolatey.org/packages/git-fork) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/git-fork) |
| Terminal | <img src="https://community.chocolatey.org/content/packageimages/microsoft-windows-terminal.1.7.1091.0.png" width="20"> [Microsoft Windows Terminal](https://community.chocolatey.org/packages/microsoft-windows-terminal/1.7.1091.0) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-windows-terminal) |
| SSH | <img src="https://community.chocolatey.org/content/packageimages/putty.0.75.png" width="20"> [Putty](https://community.chocolatey.org/packages/putty) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/putty) |
| IDE | <img src="https://community.chocolatey.org/content/packageimages/vscode.1.56.2.png" width="20"> [Visual Studio Code](https://community.chocolatey.org/packages/vscode) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/vscode) |
| Database | <img src="https://community.chocolatey.org/content/packageimages/dbeaver.21.0.4.png" width="20"> [DBeaver](https://community.chocolatey.org/packages/dbeaver) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/dbeaver) |
| API | <img src="https://community.chocolatey.org/content/packageimages/postman.8.2.3.png" width="20"> [Postman](https://community.chocolatey.org/packages/postman) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/postman) |
| Web Debugger | <img src="https://community.chocolatey.org/content/packageimages/fiddler.5.0.20204.45441.png" width="20"> [Fiddler](https://community.chocolatey.org/packages/fiddler) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/fiddler) |
| VM | <img src="https://community.chocolatey.org/content/packageimages/wsl2.2.0.0.20210122.png" width="20"> [WSL2](https://community.chocolatey.org/packages/wsl2) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/wsl2) |
| VM | <img src="https://community.chocolatey.org/content/packageimages/wsl-ubuntu-2004.20.4.0.20200912.png" width="20"> [WSL Ubuntu 20.04](wsl-ubuntu-2004) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/wsl-ubuntu-2004) |

*Manual install these:* 
| Type        | Package           |
| ------------- |-------------|
| VM | <img src="https://store-images.s-microsoft.com/image/apps.25941.13713262882988084.dc2a6560-98e1-4dad-90b6-2122091e00a3.da902e13-c3d4-4a29-a717-f49d69d6435a?mode=scale&q=90&h=270&w=270&background=%23404040" width="20"> [GWSL](https://www.microsoft.com/en-us/p/gwsl/9nl6kd1h33v3) |
| IDE | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Visual_Studio_Icon_2019.svg/768px-Visual_Studio_Icon_2019.svg.png" width="20"> [Microsoft Visual Studio 2019](https://visualstudio.microsoft.com/downloads/) |


### recreation-stack.bat
Only install Recreation apps.

| Type        | Package           | Version  |
| ------------- |-------------| -----|
| Music | <img src="https://community.chocolatey.org/content/packageimages/spotify.1.1.59.712.png" width="20"> [Spotify](https://community.chocolatey.org/packages/spotify) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/spotify) |
| Game | <img src="https://community.chocolatey.org/content/packageimages/goggalaxy.2.0.37.384.png" width="20"> [GOG Galaxy](https://community.chocolatey.org/packages/goggalaxy) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/goggalaxy) |

*Manual install these:*

### web-develop-full-stack.bat
Install these stacks:
* base-stack.bat
* web-develop-dev-stack.bat
