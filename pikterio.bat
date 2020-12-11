@echo off
title Pikterio 0.1 (DEMO)
color 0A
:start
echo --------------------------------------
echo ------- Witaj w Pikerio (DEMO) -------
echo --------------------------------------
echo -------------------------------------- 
echo.
echo.
echo 1. Zacznij gre
echo 2. Informacje o grze
echo 3. Wyjście
set /p wybieram:={1;2;3}:
if %wybieram:%==1 goto gra
if %wybieram:%==2 goto info
if %wybieram:%==3 goto exit
:exit
exit
:info
cls
echo Gra zostala stworzona przez Drzesji z wspołpraca z Bambuko gra moze byc lepsza.
pause>nul
cls 
goto start
:gra
set kasa=0
cls
echo Wpisz swoje imie:
set /p "imie=>> "
cls
echo Witaj %imie% . Ciekawe, tak naprawde masz na imie...
echo.
pause>nul
echo --------------------------------------
echo ----------- Polska 2019r. ------------
echo --------------------------------------
echo --------------------------------------
pause>nul
echo --------------------------------------
echo -- Trojka chlopcow bawila ------------
echo -- sie pod smietnikiem ---------------
echo --------------------------------------
pause>nul
echo --------------------------------------
echo -- Jeden z nich zauwazyl lustro ------
echo --------------------------------------
echo --------------------------------------
pause>nul
echo Krys: Tam jest inny wymiar.
echo Krys: Bedziedzie mnie trzymac za reke?
echo N̷̠͖̫̜̬̝̱̱̫̬̕ì̶̺̮̻̥͔̩̫̙̺͇̤̞̤̈́̍̈́k̶̰̯̳̣̖̞̹̊̈́̑͌ē̸̜̺̗̹͈̙̯̼̬̊̽͛͂͗̀ͅr̶̩̣̉̀͠: Dobrze
echo ☠︎♓︎🙵♏︎❒︎: Dobrze
echo Madam: Ok
pause>nul
echo Krys: AAAAAAAAAAAAAAAAAAAAAAAAAAA!!!
echo Madam: moze zwale to na ciebie N̷̠͖̫̜̬̝̱̱̫̕ì̶̺̮̻̥͔̩̫̙̺͇̤̞̤̈́̍̈́k̶̰̯̳̣̖̞̹̊̈́̑͌ē̸̜̺̗̹͈̙̯̼̬̊̽͛͂͗̀ͅr̶̩̣̉̀͠
echo Madam: moze zwale to na ciebie ☠︎♓︎🙵♏︎❒︎

pause>nul
echo --------------------------------------
@@ -69,7 +69,7 @@ jestes w
cls
echo Madam: Yyyyyyyyyy gdzie jest Krys?
pause>nul
echo N̷̠͖̫̜̬̝̱̱̫̬̕ì̶̺̮̻̥͔̩̫̙̺͇̤̞̤̈́̍̈́k̶̰̯̳̣̖̞̹̊̈́̑͌ē̸̜̺̗̹͈̙̯̼̬̊̽͛͂͗̀ͅr̶̩̣̉̀͠: ...?
echo ☠︎♓︎🙵♏︎❒︎: ...?
pause>nul

:wiocha
echo Gdzie chcesz isc?
echo 1. Do sklepu
echo 2. Do czyjegos domu
echo 3. Do tabliczki
set /p wybieram:={1;2;3}:
if %wybieram:%==1 goto Do-sklepu
if %wybieram:%==2 goto Do-czyjegos-domu
if %wybieram:%==1 goto Do-tabliczki
:Do-sklepu
cls
echo Witaj
pause>nul
echo Sprzedawca: Co chcesz kupic?
pause>nul
cls
echo Sprzedawca: HAHAHHAHHAHAHHAHHAHAHHAHAHHAHHAHHA
pause> nul
echo Sprzedawca: Jaki zart!
pause> nul
echo Sprzedawca: jestem biedny, nic nie mam a ta wiocha popada w ruinę.
pause> nul
echo Sprzedawca: więc ci nic nie sprzedam!!! HAHHAHAHHA
pause> nul
cls
goto wiocha
:Do-czyjegos-domu
echo Dlaczego wchodzisz tutaj? WYPIERDALAJ!
pause> nul
goto wiocha
:Do-tabliczki
echo Świat Snow
pause> nul
