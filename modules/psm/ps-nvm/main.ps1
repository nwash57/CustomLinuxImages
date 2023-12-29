# Install from the PowerShell Gallery
Install-Module nvm -Force

# Install Node v7
Install-NodeVersion 20

# Set active Node version in PATH to v7
Set-NodeVersion 20

## Set default Node version for the current user to v7 (Windows only)
#Set-NodeVersion -Persist User 20

## Install the Node version specified in .nvmrc or package.json engine field
#Install-NodeVersion