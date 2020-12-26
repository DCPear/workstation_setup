Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

# Switch to the installers directory
cd installers

#Don't install chocolatey over the top of itself. if it needs upgrading, use the upgade script.
if (!(Get-Command "choco.exe" -ErrorAction SilentlyContinue)) {
   .\chocolatey.ps1
}

# notepad++ should be installed before git.
.\notepad-plus-plus.ps1
.\git.ps1

# Stand-alone tools (alphabetised).
.\7zip.ps1
.\docker-desktop.ps1
.\helm.ps1
.\intellijidea-community.ps1
.\jdk8.ps1
.\maven.ps1
.\nodejs.ps1
.\passwordsafe.ps1
.\postman.ps1
.\vscode.ps1
.\chrome.ps1

# Return to the root directory

cd ..

# Output list of installed packages.
choco list -local-only