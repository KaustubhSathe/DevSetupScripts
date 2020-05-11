# # Utility-Functions

# function RefreshEnvPath
# {
#     $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") `
#         + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
# }

# chocolatey setup - Package manager for windows
# if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }
# Invoke-WebRequest https://chocolatey.org/install.ps1 -UseBasicParsing | iex
# RefreshEnvPath

# # Install Dev Tools

# choco install git --yes
# choco install mingw --yes
# choco install vscode --yes
# code --install-extension shan.code-settings-sync
# choco install googlechrome --yes
# choco install vlc --yes
# choco install mysql --yes
# choco install mysql.workbench --yes
# choco install nodejs.install --yes
# choco install javaruntime --yes
# choco install youtube-dl --yes
# choco install spotify --yes
# choco install slack --yes
# choco install joplin --yes
# choco install utorrent --yes
# choco install mongodb --yes
# choco install redis-64 --yes
# choco install nginx --yes
# choco install elasticsearch --yes
# RefreshEnvPath




# # Custom Windows Settings




