# Windows Workstation Provisioning Scripts

The purpose of these scripts is to automatically install all tools required.

### First-time users

### PowerShell scripts

To use, run from PowerShell(not the x86 version) as Administrator.
Set-ExecutionPolicy RemoteSigned 

- **./install.ps1** - Installs chocolatey and all required packages. Note that it won't install chocolatey if it's already present on the system (ie - on the PATH).

- **upgrade.ps1** - Upgrades chocolatey and all packages installed and tracked by it.

- **status.ps1** - List any packages that are out of date.


### Installers folder

Software installers are kept in the **/installers** folder and are currently latest version only.

installed to C:\ProgramData\ by default