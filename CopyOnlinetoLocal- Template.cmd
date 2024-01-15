@echo off
REM The following line copies files from a network location to a local directory using PowerShell.
powershell.exe -WindowStyle hidden -Command "Copy-Item -Path '\\INSERT\SAMPLE\PATH' -Destination '\\INSERT\SAMPLE\PATH' -Recurse -Force"

REM The next line executes PowerShell commands to create and display a notification icon.
powershell.exe -WindowStyle hidden -Command "[reflection.assembly]::loadwithpartialname('System.Windows.Forms');[reflection.assembly]::loadwithpartialname('System.Drawing');$notify = new-object system.windows.forms.notifyicon;$notify.icon = [System.Drawing.SystemIcons]::Information;$notify.visible = $true;$notify.showballoontip(10,'Complete','SMU Synchronization Complete',[system.windows.forms.tooltipicon]::None)"
