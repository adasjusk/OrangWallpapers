@echo off
cls
echo -----------------------------------------------
echo  Hello My Friend If You Wanna Run This Program
echo    You Must Know That You Entered Admin Mode!
echo    And Admin Mode Can Change System Registry
echo  That Could Couse System Instability If Old OS
echo           And Even Damage Your System!!
echo    This Is Just Warning Btw It's Not A Virus
echo   It Gets Flaged Because Of Registry Changing
echo        I'm Not Responsible For Damage
echo -----------------------------------------------
pause
cls

cd %appdata%
mkdir InerJava-Programs
cd InerJava-Programs
mkdir Wallpapers
echo Downloading Bash And Programs .
timeout /t 1 >nul
cls
echo Downloading Bash And Programs ..
timeout /t 1 >nul
cls
echo Downloading Bash And Programs ...
timeout /t 2 >nul
cls
color 3
cls
goto menu
title Wallpaper Changer 
:menu 
echo +--------------------------------------------+
echo +            Wallpaper Changer               +
echo +--------------------------------------------+
echo +      Microsoft Wallpapers And Custom       +
echo +   There Can Be Problems With Resolution!   +
echo +--------------------------------------------+
echo + 1.  Windows 11 365 White Ver.              +
echo + 2.  Windows Server 2025 White Ver.         +
echo + 3.  Captured Motion Black Ver.             +
echo + 4.  Flow Wallpaper White Ver.              +
echo + 5.  Windows 11 365 Black Ver.              +
echo + 6.  Windows Server 2025 Black Ver.         +
echo + 7.  Dragon Bal Z Son Goku Island           +
echo + 8.  CSGO AK 47 Gun Wallpaper               +
echo + 9.  Orange OS Wallaper Black Ver           +
echo + 10. Blank - Best For Performane            + 
echo + 11. Forest White Blue                      +
echo + 12. Forest Purple Yellow                   +
echo + 13. Windows XP Bliss                       +
echo + 14. Simple Car Wallpaper                   +
echo + 15. Windows 10 Classic Wallpaper           +
echo + 16. Windows 10 Classic Wallpaper + LTT     +
echo + 17. Huskey Dog Wallpaper                   +
echo + 18. Bird With Flowers                      +
echo + 19. Windows 11 SE Wallaper Dark Ver.       +
echo + 20. PC System Wallpaper                    +
echo + 21. Mountains Wallpaper                    +
echo +--------------------------------------------+
echo + Program Update and Select Custom Wallpaper +
echo +--------------------------------------------+
echo + 22. Update Program To Newest Version       +
echo + 23. Change Wallpaper To Custom             +
echo + 24. Set Windows To Dark Mode               +
echo + 25. Set Windows To White Mode              +
echo + 26. Activate Windows To Custumize          +
echo +--------------------------------------------+
set /p choice=choose from (1 to 26):

if "%choice%"=="1" goto Windows11365WhiteVer
if "%choice%"=="2" goto WindowsServer2025WhiteVer
if "%choice%"=="3" goto CapturedMotionBlackVer
if "%choice%"=="4" goto FlowWallpaperWhiteVer
if "%choice%"=="5" goto Windows11365BlackVer
if "%choice%"=="6" goto WindowsServer2025BlackVer
if "%choice%"=="7" goto DragonBalZSonGokuIsland
if "%choice%"=="8" goto CSGOAK47GunWallpaper
if "%choice%"=="9" goto OrangeOSWallaperBlackVer
if "%choice%"=="10" goto Blank-BestForPerformane
if "%choice%"=="11" goto ForestWhiteBlue
if "%choice%"=="12" goto ForestPurpleYellow
if "%choice%"=="13" goto WindowsXPBliss
if "%choice%"=="14" goto SimpleCarWallpaper
if "%choice%"=="15" goto Windows10ClassicWallpaper
if "%choice%"=="16" goto Windows10ClassicWallpaper+LTT
if "%choice%"=="17" goto HuskeyDogWallpaper
if "%choice%"=="18" goto BirdWithFlowers
if "%choice%"=="19" goto Windows11SEWallaperDarkVer
if "%choice%"=="20" goto PCSystemWallpaper
if "%choice%"=="21" goto MountainsWallpaper

if "%choice%"=="22" goto CHECK_UPDATES
if "%choice%"=="23" goto CUSTOM 
if "%choice%"=="24" goto DARK
if "%choice%"=="25" goto LIGHT
if "%choice%"=="26" goto ACTIVATION


:: Main Part: Downloading And Applying
---------------------------
:EXPL
bitsadmin /transfer Wallpaper /download /priority high urlhere %appdata%\InerJava-Programs\Wallpapers\img04444.png
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img04444.png" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
cls
pause
goto menu
----------------------------
:Windows11365WhiteVer
bitsadmin /transfer Wallpaper /download /priority high https://image-0.uhdpaper.com/wallpaper/windows-11-365-abstract-light-background-digital-art-2k-wallpaper-uhdpaper.com-550@0@i.jpg %appdata%\InerJava-Programs\Wallpapers\img099.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img099.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters 1 True
cls
pause
goto menu
 
:WindowsServer2025WhiteVer
bitsadmin /transfer Wallpaper /download /priority high https://cdn.neowin.com/news/images/uploaded/2024/02/1708634653_img0.jpg %appdata%\InerJava-Programs\Wallpapers\img0785.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img0785.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:CapturedMotionBlackVer
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Windows\Web\Wallpaper\ThemeB\img27.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:FlowWallpaperWhiteVer
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Windows\Web\Wallpaper\ThemeD\img32.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:Windows11365BlackVer
bitsadmin /transfer Wallpaper /download /priority high https://image-0.uhdpaper.com/wallpaper/windows-11-365-abstract-dark-background-digital-art-2k-wallpaper-uhdpaper.com-549@0@i.jpg %appdata%\InerJava-Programs\Wallpapers\img0102.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img0102.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:WindowsServer2025BlackVer
bitsadmin /transfer Wallpaper /download /priority high https://4kwallpapers.com/images/wallpapers/windows-server-2025-3840x2400-15386.jpg %appdata%\InerJava-Programs\Wallpapers\img0010.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img0010.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:DragonBalZSonGokuIsland
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/214/442/543/digital-art-son-goku-dragon-ball-dragon-ball-z-island-hd-wallpaper-7fe592ecce46cc0b25cc6832f1912434.jpg %appdata%\InerJava-Programs\Wallpapers\img040.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img040.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu

 
:CSGOAK47GunWallpaper
bitsadmin /transfer Wallpaper /download /priority high https://c4.wallpaperflare.com/wallpaper/718/282/393/counter-strike-games-hd-gun-wallpaper-preview.jpg %appdata%\InerJava-Programs\Wallpapers\img050.png
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img050.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:OrangeOSWallaperBlackVer
bitsadmin /transfer Wallpaper /download /priority high https://raw.githubusercontent.com/InterJavas-Projects/OrangeOS-10-Playbook/main/img0.png %appdata%\InerJava-Programs\Wallpapers\img060.png
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img060.png" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:Blank-BestForPerformane
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v WallPaper /t REG_SZ /d " " /f
reg add "HKEY_CURRENT_USER\Control Panel\Colors" /v Background /t REG_SZ /d "128 128 128" /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:ForestWhiteBlue
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/912/256/892/landscape-forest-deer-artwork-wallpaper-19d0082d01fa2debd647a8df70a166fd.jpg %appdata%\InerJava-Programs\Wallpapers\img080.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img080.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:ForestPurpleYellow
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/615/294/495/artwork-deer-antlers-forest-wallpaper-3990080df11a5d7b7687880f2011c67d.jpg %appdata%\InerJava-Programs\Wallpapers\img090.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img090.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu

 
:WindowsXPBliss
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/765/406/516/landscape-4k-bliss-windows-xp-wallpaper-9866fd2850207c2810ac117e5862c4aa.jpg %appdata%\InerJava-Programs\Wallpapers\img066.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img066.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:SimpleCarWallpaper
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/383/154/335/car-khyzyl-saleem-mazda-rx-7-simple-background-wallpaper-238d29cce5fa4c6662e27bee01ef7c70.jpg %appdata%\InerJava-Programs\Wallpapers\img032.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img032.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:Windows10ClassicWallpaper
bitsadmin /transfer Wallpaper /download /priority high https://c4.wallpaperflare.com/wallpaper/666/714/531/windows-10-microsoft-windows-operating-system-wallpaper-preview.jpg %appdata%\InerJava-Programs\Wallpapers\img064.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img064.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu

 
:Windows10ClassicWallpaper+LTT
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/356/121/253/ltt-linus-tech-tips-rgb-colorful-4k-hd-wallpaper-660acca432387da608b37bc248fadd74.jpg %appdata%\InerJava-Programs\Wallpapers\img0999.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img0999.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:HuskeyDogWallpaper
bitsadmin /transfer Wallpaper /download /priority high https://c1.wallpaperflare.com/path/918/981/95/dog-house-nos-huskey-sleep-element-2c88401c5d8cec26b8358d4050ae7ed2.jpg %appdata%\InerJava-Programs\Wallpapers\img06844.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img06844.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu 

:BirdWithFlowers
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/484/637/168/spring-bird-tree-branch-blue-flowers-yellow-and-black-maya-bird-wallpaper-726152206d763e2bca4802f5e018f912.jpg %appdata%\InerJava-Programs\Wallpapers\img07878.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img7878.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:Windows11SEWallaperDarkVer
bitsadmin /transfer Wallpaper /download /priority high https://images.wallpapersden.com/image/download/windows-11-se-hd-art_bWZsaGmUmZqaraWkpJRnbGhorWZqaG0.jpg %appdata%\InerJava-Programs\Wallpapers\img0101010.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img0101010.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu

 
:PCSystemWallpaper
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/624/21/247/microsoft-windows-windows-10-technology-hi-tech-wallpaper-295098fd71ca6dbb6697b89fe03126fd.jpg %appdata%\InerJava-Programs\Wallpapers\img0505050.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img0505050.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:MountainsWallpaper
bitsadmin /transfer Wallpaper /download /priority high https://r4.wallpaperflare.com/wallpaper/375/751/675/mountains-landscape-winter-snow-wallpaper-6900386df1aaedabd61708bf90e1169d.jpg %appdata%\InerJava-Programs\Wallpapers\img08054.jpg
REG ADD "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%appdata%\InerJava-Programs\Wallpapers\img08054.jpg" /f
REG ADD "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
REG ADD "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters, 1, True
cls
pause
goto menu
 
:CHECK_UPDATES
bitsadmin /transfer UPDATES /download /priority high urlhere %appdata%\InerJava-Programs\
cls
pause
goto menu

:CUSTOM 
bitsadmin /transfer CUSTOM_CHANGER /download /priority high urlhere %appdata%\InerJava-Programs\w.ps1

SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath="%ThisScriptsDirectory%w.ps1"
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""' -Verb RunAs}";
cls
pause
goto menu

:DARK

cls
pause
goto menu

:LIGHT

cls
pause
goto menu

:ACTIVATION
bitsadmin /transfer ACTIVATOR /download /priority high urlhere %appdata%\InerJava-Programs\Wallpapers\img0.png
cls
pause
goto menu