cd C:\;
mkdir C:\MinecraftLauncher;
cd C:\MinecraftLauncher;
Invoke-WebRequest -Uri "https://jouwwebsite.nl/minecraft-installer.ps1" -OutFile "C:\MinecraftLauncher\tmp.ps1";
powershell -ExecutionPolicy Bypass -File C:\MinecraftLauncher\tmp.ps1
