# README
This repo contains some useful batch script files that will install all application on Windows with just one run. There are many batch script files tailored based on specific needs.

## Dependency
These script are based on [Chocolatey](https://chocolatey.org/)

## How to use
Just run the file for the stack you need, and ensure you're running as Administator.

## Stack explain
### base-stack
Only Social & Essential apps.

| Type        | Package           | Version  |
| ------------- |:-------------:| -----:|
| Browser | <img src="https://community.chocolatey.org/content/packageimages/GoogleChrome.Dev.27.0.1453.12.png" width="20"> [Google Chrome Dev](https://community.chocolatey.org/packages/GoogleChrome.Dev) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/GoogleChrome.Dev) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/opera-developer.77.0.4051.0.png" width="20"> [Opera Developer](https://community.chocolatey.org/packages/opera-developer) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/opera-developer) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/microsoft-edge.90.0.818.51.png" width="20"> [Microsoft Edge](https://community.chocolatey.org/packages/microsoft-edge) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-edge) |

- Social: <img src="https://community.chocolatey.org/content/packageimages/skype.8.71.0.49.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/slack.4.16.1.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/microsoft-teams.1.4.00.8872.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/zoom.5.6.5.823.png" width="30">

- Other essential: <img src="https://community.chocolatey.org/content/packageimages/notepadplusplus.7.9.5.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/7zip.19.0.svg" width="30"><img src="https://community.chocolatey.org/content/packageimages/paint.net.4.2.16.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/teamviewer9.9.0.38846.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/k-litecodecpackfull.16.1.2.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/driverbooster.8.4.0.432.png" width="30">

*Manually install these:* <img src="https://raw.githubusercontent.com/lamquangminh/EVKey/master/docs/EVKeyLogo_240.PNG" width="30"><img src="https://www.flstudiocrack.org/wp-content/uploads/2020/04/ai.png" width="30">

### web-develop-dev-stack
Only Web Develop apps & tools.

- Develop Enviroment:<img src="https://community.chocolatey.org/content/packageimages/python.3.9.5.svg" width="30"><img src="https://community.chocolatey.org/content/packageimages/nodejs.16.1.0.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/docker-desktop.3.3.3.png" width="30">

- Source control: 
<img src="https://community.chocolatey.org/content/packageimages/git.2.31.1.svg" width="30"><img src="https://community.chocolatey.org/content/packageimages/git-fork.1.62.1.png" width="30">

- Terminal tools:
<img src="https://community.chocolatey.org/content/packageimages/microsoft-windows-terminal.1.7.1091.0.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/putty.0.75.png" width="30">

- Develop tools:
<img src="https://community.chocolatey.org/content/packageimages/vscode.1.56.2.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/dbeaver.21.0.4.png" width="30">

- Debug tools:
<img src="https://community.chocolatey.org/content/packageimages/postman.8.2.3.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/fiddler.5.0.20204.45441.png" width="30">

- WSL2 + Ubuntu 20.04 instance:
<img src="https://community.chocolatey.org/content/packageimages/wsl2.2.0.0.20210122.png" width="30"><img src="https://community.chocolatey.org/content/packageimages/wsl-ubuntu-2004.20.4.0.20200912.png" width="30">

- Manual install these: <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Visual_Studio_Icon_2019.svg/768px-Visual_Studio_Icon_2019.svg.png" width="30">

### web-develop-full-stack
base-stack + web-develop-dev-stack
