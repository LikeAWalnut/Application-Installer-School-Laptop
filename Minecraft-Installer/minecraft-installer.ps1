cd C:\
mkdir MinecraftLauncher
cd MinecraftLauncher
Invoke-WebRequest -Uri "https://launcher.mojang.com/download/Minecraft.exe" -OutFile "./MinecraftInstaller.exe"
Start-Process -FilePath "./MinecraftInstaller.exe" -ArgumentList '/install /quiet /norestart' -Wait
Remove-Item -Path "./MinecraftInstaller.exe"
start .\MinecraftLauncher.exe
