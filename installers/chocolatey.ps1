#Execute the standard install of chocolatey as per their instructions (https://chocolatey.org/install)

Set-ExecutionPolicy Bypass -Scope Process -Force; `
  iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))