@echo off
title Pikterio 0.1 (DEMO) zrobione Drzesji
color 0A

:start
echo --------------------------------------
echo ------- Witaj w Pikterio 0.1 ----------
echo --------------------------------------
echo -------------------------------------- 
echo.
echo.
echo 1. Zacznij gre
echo 2. Informacje o grze
echo 3. Alt+F4
set /p wybieram:={1;2;3}:
if %wybieram:%==1 goto gra
if %wybieram:%==2 goto info
if %wybieram:%==3 goto exit

:exit
exit

:info
cls
echo Gra zostala stworzona przez Drzesji z wspolpraca z Bambuko, gra moze byc lepsza.
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
echo ☠︎♓︎🙵♏︎❒︎: Dobrze
echo Madam: Ok
pause>nul
echo Krys: AAAAAAAAAAAAAAAAAAAAAAAAAAA!!!
echo Madam: Moze zwale to na ciebie ☠︎♓︎🙵♏︎❒︎.

pause>nul
echo --------------------------------------
echo -- Twoja przyszlosc lezy  ------------
echo -- w twoich rekach --------------------
echo --------------------------------------
pause>nul
jestes w 
cls
echo Madam: Yyyyyyyyyy gdzie jest Krys?
pause>nul
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
if %wybieram:%==3 goto Do-tabliczki

:Do-sklepu
cls
echo Madam: Nie mamy pieniedzy.
pause>nul
cls
goto wiocha

:Do-czyjegos-domu
echo ???: Dlaczego wszyscy wchodza do kogos. A i jeszcze wynoscie sie z tad!!
pause>nul
cls
goto wiocha

:Do-tabliczki
echo SWIAT SNOW
pause>nul
echo Madam: Tam jest staruszek
pause>nul
echo Staruszek: Widze ze jestescie nowi
pause>nul
echo Staruszek: Musicie zabic dla mnie 3 Omegapadalecow
pause>nul
echo Madam: Dlaczego?
pause>nul
echo Staruszek: yyyyyyyyyy...
pause>nul
cls
echo Niszczyciel snow: ATAKUJE
pause>nul
echo Niszczyciel snow: Moja moc rosnie!
pause>nul
cls

:menuwalki
echo 1. Walka
echo 2. Dzialanie
echo 3. Obrona
echo 4. Ucieczka
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto walka
if %wybieram:%==2 goto dzial
if %wybieram:%==3 goto defend
if %wybieram:%==4 goto flee

:walka
echo Madam: Ej zajefajny ten miecz a ty N☠♓︎🙵♏︎❒︎ cos co trudno mi powiedziedz.
pause>nul
echo Zadano 150 hp, a i tak malo.
pause>nul
echo Niszczyciel snow: HAH jesli tak pojdzie to uciekne
pause>nul
echo Niszczyciel zadal 151 hp Ni♓︎🙵♏︎❒︎ 119 hp Madam.
pause>nul
echo Zostalo Ni♓︎🙵♏︎❒︎ 1 hp Madam tez 1 hp.
pause>nul
cls
goto menuwalki

:dzial
echo Poprostu jest mocny.
pause>nul
cls
goto menuwalki

:defend
set kasa=10

echo Udalo ci wygrac przeciwnik zgubil 10 zl!
pause>nul
cls

echo Madam: On ucieka!
pause>nul
cls
echo Omegapadalec: ATAKUJE
pause>nul

:menuwalki0
echo 1. Walka
echo 2. Dzialanie
echo 3. Obrona
echo 4. Leczenie
set /p wybieram:={1;2;3;4}:
if %wybieram:%==1 goto walka0
if %wybieram:%==2 goto dzial0
if %wybieram:%==3 goto defend0
if %wybieram:%==4 goto heal

:dzial0
echo Madam zaspiewal wzruszajaca piosenke, a i tak Omegapadalec sie nie wzruszyl,
pause>nul
echo Ale inni tak.
pause>nul
echo Niker placze
pause>nul
cls
goto menuwalki0

:defend0
echo Niker: dklmasldmlkdmkobabh
pause>nul
echo Madam: ???
pause>nul
cls
goto menuwalki0

:heal
echo Madam: Moglismy najpierw isc po mleko.
pause>nul
cls
goto menuwalki0

:walka0
set kasa=110
echo Niker atakuje zadal 50 hp Madam 68 hp!
pause>nul
echo Madam: Ladnie poszlo.
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
