# Custom Linux Images

## How to Use
### For Now
- Simply copy/paste the script contents of the modules 
  desired into the Cubic chroot environment.

### Future?
- Create some kind of orchestration script to do everything at once
  - Common setup script to create build directory for each module based on source directory to keep things clean (currently performed in main.sh in each module)
  - Input to select desired modules
  - 
  - Run cleanup scripts defined in each module at end

## TODO:
- Upgrade to v2.5.0 of OneDrive programs when available
- Themes
- Break setup into some kind of modules, independently applicable, so it's easier 
to spin up new custom images
- Orchestrator

## Kernels
- [6.6.8](./modules/kernel/6.6.8/main.sh)

## Programs
- [git](./modules/debs/git/main.sh)
- [Evolution & Exchange Services]()
- [AppImage Launcher](https://github.com/TheAssassin/AppImageLauncher)
- [OneDrive Client](https://github.com/abraunegg/onedrive/)
  - [2.4.25](./modules/fromsrc/onedrive-client/2.4.25/main.sh)
- [OneDrive GUI](https://github.com/bpozdena/OneDriveGUI)
- Obsidian.md Notes
  - [1.5.3](./modules/debs/obsidian-md/1.5.3/main.sh)
- NET 8 SDK
- JetBrains Toolbox
- TODO:
  - ProtonMail Bridge

## Things I didn't realize I forgot until I reinstalled
- ?
