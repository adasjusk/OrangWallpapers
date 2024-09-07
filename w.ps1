Write-Host "Supported Formats: PNG, JPEG, JPG, BMP"
$imagePath = Read-Host -Prompt "Enter the path to image file"

if (!(Test-Path $imagePath)) {
    Write-Host "The specified image file does not exist or not supported format."
    pause
    exit
}

Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name Wallpaper -Value $imagePath
Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name WallpaperStyle -Value 2
Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name TileWallpaper -Value 0

RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True

Write-Host "The wallpaper has been set to the specified image file and stretched across the desktop."
pause