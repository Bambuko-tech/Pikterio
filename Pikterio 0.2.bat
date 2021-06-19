@echo off
title Pikterio 0.1 (DEMO) zrobione Drzesji
color 0A
chcp 65001 2>nul >nul
java "-Dfile.encoding=UTF8" -jar "%~dp0\myjar.jar" %*
cls

:start
echo --------------------------------------
echo ------- Witaj w Pikterio 0.1! --------
echo --------------------------------------
echo -------------------------------------- 
echo.
echo.
echo 1. Zacznij grę
echo 2. Informacje o grze
echo 3. Opcje
echo 4. Alt+F4
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto gra
if %wybieram:%==2 goto info
if %wybieram:%==3 goto exit
if %wybieram:%==4 goto start

:info
cls
echo Gra została stworzona przez Drzesjiego z wspolpracą z Bambuko, gra może byc lepsza.
pause>nul
cls 
goto start

:gra
set atka=4
set lifing=21
set ata=10
set ata2=15
set atyky=12
set kasa=0
set życie=24
set szansa=0
set zycie2=48
cls
echo --------------------------------------
echo ----------- Polska 2019r. ------------
echo --------------------------------------
echo --------------------------------------
pause>nul
cls
echo --------------------------------------
echo -- Trójka chlopców gadała ------------
echo ------ pod smietnikiem ---------------
echo --------------------------------------
pause>nul
cls
echo --------------------------------------
echo -- Jeden z nich zauważył lustro ------
echo --------------------------------------
echo --------------------------------------
pause>nul
cls
echo Krys: Tam jest inny wymiar.
echo Krys: Będziedzie mnie trzymać za rękę?
echo ☠︎♓︎🙵♏︎❒︎: Dobrze
echo Madam: Ok
pause>nul
echo Krys: AAAAAAAAAAAAAAAAAAAAAAAAAAA!!!
echo Madam: Może zwale to na ciebie ☠︎♓︎🙵♏︎❒︎.
pause>nul
cls
echo --------------------------------------
echo -- Twoja przyszłość leży  ------------
echo -- w twoich klawiszach ---------------
echo --------------------------------------
pause>nul
cls
echo Madam: Yyyyyyyyyy gdzie jest Krys?
pause>nul
echo ☠︎♓︎🙵♏︎❒︎: ...?
pause>nul
cls

:wiocha
echo Gdzie chcesz iść?
echo 1. Do sklepu
echo 2. Do czyjegoś domu
echo 3. Do tabliczki
set /p wybieram:={1;2;3}:
if %wybieram:%==1 goto Do-sklepu
if %wybieram:%==2 goto Do-czyjegos-domu
if %wybieram:%==3 goto Do-tabliczki

:Do-sklepu
cls
echo Madam: Nie mamy pieniędzy.
pause>nul
cls
goto wiocha

:Do-czyjegos-domu
echo ???: Dlaczego wszyscy wchodzą do mnie. A i jeszcze wynoście się z tąd!!
pause>nul
cls
goto wiocha

:gameover
echo ------------------------------------
echo ███▀▀▀██-███▀▀▀███-███▀█▄█▀███-██▀▀▀
echo ██----██-██-----██-██---█---██-██---
echo ██---▄▄▄-██▄▄▄▄▄██-██-------██-██▀▀▀
echo ██----██-██-----██-██-------██-██---
echo ███▄▄▄██-██-----██-██-------██-██▄▄▄
echo ------------------------------------
echo ███▀▀▀███-▀███--██▀-██▀▀▀-██▀▀▀▀██▄-
echo ██-----██---██--██--██----██-----██-
echo ██-----██---██--██--██▀▀▀-██▄▄▄▄▄▀▀-
echo ██-----██---██--█▀--██----██-----██-
echo ███▄▄▄███----▀█▀----██▄▄▄-██-----██▄
echo ------------------------------------
echo       Chcesz zagrać ponownie?
set życie=24
set zycie2=48
pause>nul
cls
:Do-tabliczki
echo ŚWIAT SNÓW
pause>nul
echo Madam: Tam jest staruszek
pause>nul
echo Staruszek: Widze że jesteście nowi
pause>nul
echo Staruszek: Musicie zabić dla mnie 3 Omegapadalcow
pause>nul
echo Madam: Dlaczego?
pause>nul
echo Staruszek: yyyyyyyyyy...
pause>nul
cls
goto menuwalki
:menuwalki
echo ##########################
echo      Niszczyciel Snów
echo   Zycie przeciwnika:137
echo     Zycie Madama:%zycie2%
echo     Zycie Nikera:%życie%
echo ##########################
echo 1. Walka
echo 2. Działanie
echo 3. Obrona
echo 4. Ucieczka
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto atak
if %wybieram:%==2 goto dzial
if %wybieram:%==3 goto defend
if %wybieram:%==4 goto flee

:atak
echo Madam: Ej zajefajny ten miecz a ty N☠♓︎🙵♏︎❒︎ coś co trudno mi powiedzieć.
pause>nul
echo Madam zadał 15 hp.
pause>nul
echo Przeciwnik uniknął
pause>nul
echo Przeciwnik zadał Nikerowi %atyky% obrażen.
echo Madam: Niker dlaczego nie użyłeś broni.
pause>nul
echo Madam: Aaaaaaaaa Dlatego że nie pojołeś tego.
pause>nul
set /a życie-=12
pause>nul
cls
goto menuwalki56

:dzial
echo Poprostu jest mocny.
pause>nul
cls
goto menuwalki

:menuwalki56
if %życie% LSS 1 goto gameover
if %zycie2% LSS 0 goto gameover
echo ##########################
echo      Niszczyciel Snów
echo   Zycie przeciwnika:137
echo     Zycie Madama:%zycie2%
echo     Zycie Nikera:%życie%
echo ##########################
echo 1. Walka
echo 2. Dzialanie
echo 3. Obrona
echo 4. Ucieczka
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto :atak45
if %wybieram:%==2 goto dzial65
if %wybieram:%==3 goto defend98
if %wybieram:%==4 goto flee43

:atak45
if %życie% LSS 1 goto gameover
echo Madam zadał 15 hp.
pause>nul
echo Przeciwnik uniknął
pause>nul
echo Przeciwnik zadal Nikerowi %atyky% obrazen.
pause>nul
echo Madam: Nadal?
pause>nul
set /a życie-=12
pause>nul
cls
goto menuwalki56

:dzial65
if %życie% LSS 1 goto gameover
echo Poprostu jest mocny.
pause>nul
cls
goto menuwalki56

:flee
if %życie% LSS 1 goto gameover
echo Niszczyciel Snow: Nie uciekniecie mi!
pause>nul
echo Madam: Holyyyy Shii...
pause>nul
cls
echo Niker uniknął ale, nie potrafi posługiwać się tą bronią.
pause>nul
echo Przeciwnik zadal %atyky% obrazen.
pause>nul
set /a zycie2-=12
cls
goto menuwalki

:flee43
if %życie% LSS 1 goto gameover
echo Niszczyciel Snow: Nie uciekniecie mi!
pause>nul
echo Madam: Holyyyy Shii...
pause>nul
echo Niker uniknął ale nadal nie potrafi posługiwać się tą bronią.
pause>nul
cls
echo Przeciwnik zadal %atyky% obrazen.
pause>nul
set /a zycie2-=12
cls
goto menuwalki56

:defend98
if %życie% LSS 1 goto gameover
set kasa= %kasa%+10
echo Niszczyciel Snow: Nie moge wytrzymac!
pause>nul
echo Madam: I dobrze!
pause>nul
echo Niszczyciel Snow: Kiedys was dorwe!
pause>nul
cls
echo Udalo ci wygrac przeciwnik zgubil 10 zl!
pause>nul
cls
echo Madam: On ucieka!
pause>nul
echo Omegapadalec: ATAKUJE
pause>nul
cls
goto menuwalki0

:defend
if %życie% LSS 1 goto gameover
set kasa= %kasa%+10
echo Niszczyciel Snow: Nie moge wytrzymac!
pause>nul
echo Madam: I dobrze!
pause>nul
echo Niszczyciel Snow: Kiedys was dorwe!
pause>nul
cls
echo Udalo ci wygrac przeciwnik zgubil 10 zl!
pause>nul
cls
echo Madam: On ucieka!
pause>nul
echo Omegapadalec: ATAKUJE
pause>nul
cls

:menuwalki0
echo ##########################
echo        Omegapadalec
echo   Zycie przeciwnika:%lifing%
echo     Zycie Madama:%zycie2%
echo     Zycie Nikera:%życie%
echo ##########################
echo 1. Walka
echo 2. Dzialanie
echo 3. Obrona
echo 4. Ucieczka
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto walka0
if %wybieram:%==2 goto dzial0
if %wybieram:%==3 goto defend0
if %wybieram:%==4 goto heal

:dzial0
echo 1. Sprawdź
echo 2. Zaśpiewaj
echo 3. Ulecz
echo 4. Powrót
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto checking
if %wybieram:%==2 goto playsoud
if %wybieram:%==3 goto heal
if %wybieram:%==4 goto back

:playsound
echo Madam zaspiewal wzruszajaca piosenke, a i tak Omegapadalec sie nie wzruszyl.
pause>nul
echo Ale inni tak.
pause>nul
echo Niker placze
pause>nul
cls
goto dzial0

:defend0
echo Niker: dklmasldmlkdmkobabh
pause>nul
echo Madam: ???
pause>nul
cls
goto menuwalki0

:checking
echo ##########################
echo        Omegapadalec
echo          ZD:%lifing%
echo          ATA:%zycie2%
echo ##########################
pause>nul
cls
echo Nazwa śmieszna ale, pochodzi z nazwy węża.
pause>nul
echo Wygląda tak jakby spadło kowadło na prawą część głowy
pause>nul
cls
goto dzial0

:heal
echo Madam: Moglismy najpierw isc po mleko.
pause>nul
cls
goto menuwalki0

:walka0
set kasa=110
echo Niker atakuje zadał 10 ZD Madam 15 ZD!
pause>nul
set a/ lifing-=1
echo Madam: Jestem zmęczony.
pause>nul
cls

echo Madam: Patrz jaki glupek zgubil 100 zl
pause>nul
cls

:wiocha0
echo Gdzie chcesz isc?
echo 1. Do sklepu
echo 2. Dalej
set /p wybieram:={1;2}:
if %wybieram:%==1 goto sklep
if %wybieram:%==2 goto dalej

:dalej
echo Madam: Zaufaj mi kupmy mleko.
pause>nul
echo Madam: Moze kilka.
pause>nul
cls
goto wiocha0

:sklep
echo Madam: Mamy 110 zl co za to mozemy kupic?
pause>nul
echo Sprzedawca: Mozecie kupic mleko, tarcze papier toaletowy®.
pause>nul
echo Madam: Dlaczego nie zbroje?
pause>nul
echo Sprzedawca: Kosztuje 500 zl, ale  ten "Staruszek" chcial zmienic cene, ale go dorwalem.
pause>nul

echo Sprzedwaca: To co chcesz kupic?
