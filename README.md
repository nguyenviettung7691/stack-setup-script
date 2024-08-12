# README
This repo contains some useful batch script files that will install all application on Windows with just one run, useful when setting up new computer. There are many batch script files tailored based on specific needs.

## How to use
Just run the batch script file for the stack you need, and ensure you're running as Administator.

## Stack explain
Each stack is designed for a specific need.

### pre-script.bat
Common used script before every stack, so should NOT be run manually, since it is included in other stacks. Setup dependencies and prerequisites:
* [Chocolatey](https://chocolatey.org/)
* Disable proxy

### base-stack.bat
Only install Essential apps.

| Type        | Package           | Version  |
| ------------- |-------------| -----|
| Browser | <img src="https://community.chocolatey.org/content/packageimages/GoogleChrome.127.0.6533.100.svg" width="20"> [Google Chrome](https://community.chocolatey.org/packages/GoogleChrome) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/GoogleChrome) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/opera-gx.109.0.5097.142.png" width="20"> [Opera GX](https://community.chocolatey.org/packages/opera-gx) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/opera-gx) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/microsoft-edge.127.0.2651.98.png" width="20"> [Microsoft Edge](https://community.chocolatey.org/packages/microsoft-edge) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-edge) |
| Browser | <img src="https://community.chocolatey.org/content/packageimages/Firefox.129.0.0.svg" width="20"> [Firefox](https://community.chocolatey.org/packages/Firefox) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/firefox) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/skype.8.125.0.201.png" width="20"> [Skype](https://community.chocolatey.org/packages/skype) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/skype) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/slack.4.39.95.png" width="20"> [Slack](https://community.chocolatey.org/packages/slack) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/slack) |
| Social | <img src="https://community.chocolatey.org/content/packageimages/microsoft-teams.1.7.0.19353.png" width="20"> [Microsoft Teams](https://community.chocolatey.org/packages/microsoft-teams) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-teams) |
| Text Editor | <img src="https://community.chocolatey.org/content/packageimages/notepadplusplus.8.6.9.png" width="20"> [Notepad++](https://community.chocolatey.org/packages/notepadplusplus) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/notepadplusplus) |
| Archiver | <img src="https://community.chocolatey.org/content/packageimages/7zip.24.7.0.svg" width="20"> [7zip](https://community.chocolatey.org/packages/7zip) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/7zip) |
| Graphics Editor | <img src="https://community.chocolatey.org/content/packageimages/paint.net.5.0.13.png" width="20"> [Paint.NET](https://community.chocolatey.org/packages/paint.net) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/paint.net) |
| Video Player | <img src="https://community.chocolatey.org/content/packageimages/k-litecodecpackfull.18.4.8.png" width="20"> [K-Lite Codec Pack Full](https://community.chocolatey.org/packages/k-litecodecpackfull) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/k-litecodecpackfull) |
| Driver Download | <img src="https://community.chocolatey.org/content/packageimages/intel-dsa.23.4.39.9.png" width="20"> [Intel® Driver & Support Assistant](https://community.chocolatey.org/packages/intel-dsa) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/intel-dsa) |
| Driver | <img src="https://community.chocolatey.org/content/packageimages/logioptionsplus.1.80.601141.png" width="20"> [Logi Options+](https://community.chocolatey.org/packages/logioptionsplus) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/logioptionsplus) |

*Manually install these:* 
| Type        | Package           |
| ------------- |-------------|
| Input | <img src="https://raw.githubusercontent.com/lamquangminh/EVKey/master/docs/EVKeyLogo_240.PNG" width="20"> [EVKey](https://github.com/lamquangminh/EVKey/releases/download/Release/EVKey.zip) |

### web-develop-stack.bat
Only install Web Develop apps & tools.

| Type        | Package           | Version  |
| ------------- |-------------| -----|
| Language | <img src="https://community.chocolatey.org/content/packageimages/nodejs.22.6.0.png" width="20"> [NodeJS](https://community.chocolatey.org/packages/nodejs) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/nodejs) |
| Language | <img src="https://community.chocolatey.org/content/packageimages/dotnet-sdk.8.0.303.png" width="20"> [Microsoft .NET SDK](https://community.chocolatey.org/packages/dotnet-sdk/8.0.303) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/dotnet-sdk) |
| Language | <img src="https://community.chocolatey.org/content/packageimages/dotnetcore-sdk.3.1.426.png" width="20"> [.NET Core SDK](https://community.chocolatey.org/packages/dotnetcore-sdk) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/dotnetcore-sdk) |
| Version Control | <img src="https://community.chocolatey.org/content/packageimages/git.2.46.0.svg" width="20"> [Git](https://community.chocolatey.org/packages/git) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/git) |
| Terminal | <img src="https://community.chocolatey.org/content/packageimages/microsoft-windows-terminal.1.20.11781.png" width="20"> [Microsoft Windows Terminal](https://community.chocolatey.org/packages/microsoft-windows-terminal/1.7.1091.0) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/microsoft-windows-terminal) |
| IDE | <img src="https://community.chocolatey.org/content/packageimages/vscode.1.92.1.png" width="20"> [Visual Studio Code](https://community.chocolatey.org/packages/vscode) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/vscode) |
| IDE | <img src="https://community.chocolatey.org/content/packageimages/visualstudio2022community.117.10.5.png" width="20"> [Visual Studio 2022 Community](https://community.chocolatey.org/packages/visualstudio2022community) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/visualstudio2022community) |
| Database | <img src="https://community.chocolatey.org/content/packageimages/dbeaver.24.1.4.png" width="20"> [DBeaver](https://community.chocolatey.org/packages/dbeaver) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/dbeaver) |
| Tools | <img src="https://community.chocolatey.org/content/packageimages/devtoys.1.0.13.png" width="20"> [DevToys](https://community.chocolatey.org/packages/devtoys) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/devtoys) |
| Debug | <img src="https://community.chocolatey.org/content/packageimages/postman.11.1.0.png" width="20"> [Postman](https://community.chocolatey.org/packages/postman) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/postman) |
| Debug | <img src="https://community.chocolatey.org/content/packageimages/another-redis-desktop-manager.1.6.6.png" width="20"> [Another Redis Desktop Manager](https://community.chocolatey.org/packages/another-redis-desktop-manager) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/another-redis-desktop-manager) |


### recreation-stack.bat
Only install Recreation apps.

| Type        | Package           | Version  |
| ------------- |-------------| -----|
| Music | <img src="https://community.chocolatey.org/content/packageimages/spotify.1.2.43.420.png" width="20"> [Spotify](https://community.chocolatey.org/packages/spotify) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/spotify) |
| Game | <img src="https://community.chocolatey.org/content/packageimages/steam.2.10.91.91221129.png" width="20"> [Steam](https://community.chocolatey.org/packages/steam) | ![Chocolatey Version](https://img.shields.io/chocolatey/v/steam) |

## Collection explain
Each collection contains multiple stacks, so you don't need to manually run each stacks.

## web-develop-collection.bat
Install these stacks:
* base-stack.bat
* web-develop-stack.bat
