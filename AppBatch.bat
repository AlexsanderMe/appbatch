                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                               Script feito por Champion Menix (Alexsander Meiniche).                                                               
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
                                                                                                                       
cls
@echo off
color 8f
chcp 850 >nul
cd >07946379439 && set /p homelocal=<07946379439
timeout /t 0 >nul
del /q 07946379439
if exist %temp%\ddf (goto ttrv)
if exist %temp%\chc (echo >%temp%\ddf& goto qualquercoisa)
if not exist %temp%\chc (echo >%temp%\chc)
goto menu
:ttrv
if exist %temp%\cm4 (del /q %temp%\cm1& del /q %temp%\cm2& del /q %temp%\cm3& del /q %temp%\cm4& goto qualquercoisa)
if exist %temp%\cm3 (echo >%temp%\cm4)
if exist %temp%\cm2 (echo >%temp%\cm3)
if exist %temp%\cm1 (echo >%temp%\cm2)
if not exist %temp%\cm1 (echo >%temp%\cm1)
goto menu
:qualquercoisa
echo if msgbox("Não é inscrito? Inscreva-se no meu canal! (Sem canal. Ver GitHub Atual)",vbyesno+vbinformation,"Champion Menix")=vbyes then>%temp%\msg2.vbs
echo Set Window = CreateObject("InternetExplorer.Application")>>%temp%\msg2.vbs
echo Window.Navigate("https://github.com/AlexsanderMe/appbatch")>>%temp%\msg2.vbs
echo Window.MenuBar = True>>%temp%\msg2.vbs
echo Window.ToolBar = True>>%temp%\msg2.vbs
echo Window.AddressBar = True>>%temp%\msg2.vbs
echo Window.StatusBar = false>>%temp%\msg2.vbs
echo window.Resizable = True>>%temp%\msg2.vbs
echo window.Visible = True>>%temp%\msg2.vbs
echo else>>%temp%\msg2.vbs
echo end if>>%temp%\msg2.vbs
start %temp%\msg2.vbs
timeout /t 0 >nul
del /q %temp%\msg2.vbs
goto menu
:inf
echo msgbox "%info%",vb%wt%,"%arg%" >%temp%\msg.vbs
timeout /t 0 >nul
start %temp%\msg.vbs
timeout /t 0 >nul
del /q %temp%\msg.vbs
goto %gt%
:menu
title APPBATCH v1.0
mode 75,18
set option=
cls
echo                                 ³APPBATCH³
echo                                 ÀÄÄÄÄÄÄÄÄÙ
echo.
echo.
echo.
echo  ÚÄÄÄÄÄÄÄÄÄÄÄÄÄ¿         ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿         ÚÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo  ³             ³         ³                       ³         ³             ³
echo  ³  Criar      ³         ³Remover V¡rus de atalho³         ³  Encontrar  ³
echo  ³  bat        ³         ³do PenDrive            ³         ³  Arquivos   ³
echo  ³  Press 1    ³         ³Press 2                ³         ³  Press 3    ³
echo  ³             ³         ³                       ³         ³             ³
echo  ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÙ         ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ         ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.
echo.
echo.
echo.
echo.
set /p option= Digite o n£mero da op‡Æo  
if not defined option goto menu
if /i "%option%" == "Champion Menix" (set info=Como você ousa mencionar meu nome??& set wt=Critical& set arg=Warning& set gt=menu& goto inf)
if "%option%" == "1" goto batch
if "%option%" == "2" goto pendrive
if "%option%" == "3" goto buscdisk
goto menu
:batch
set batchfile=batch
cls
echo.
echo Os itens sÆo adicionados e nÆo substitu¡dos
set /p batchfile= Digite o nome do batch  
echo "%batchfile%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "\" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "/" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c ":" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "*" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "?" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do arquivo não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=batch& goto inf)
:batchfiles
set line=@echo off^>^>"%batchfile%".bat
find /i /c "@echo off" "%batchfile%"
if "%errorlevel%" == "0" (set line=^>^>"%batchfile%".bat)
find /i /c "echo off" "%batchfile%"
if "%errorlevel%" == "0" (set line=^>^>"%batchfile%".bat)
find /i /c "@echo off" "%batchfile%".bat
if "%errorlevel%" == "0" (set line=^>^>"%batchfile%".bat)
find /i /c "echo off" "%batchfile%".bat
if "%errorlevel%" == "0" (set line=^>^>"%batchfile%".bat)
title Batch v1.0
mode 96,18
cls
set batchoption=
cls
echo                      ³O que seu batch deve fazer?³
echo                      ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.%ult%
echo.
echo. ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo  ³ 1-Exibir caixa de di logo                           ³  6-Abrir caixa de di logo sem parar ³
echo. ³                                                     ³                                     ³
echo  ³ 2-Adicionar item na pasta iniciar (2i para detalhe) ³  7-Deletar item da pasta iniciar    ³
echo. ³                                                     ³                                     ³ 
echo  ³ 3-Criar um n£mero de pastas na  rea de trabalho     ³  8-Abrir site                       ³
echo. ³                                                     ³                                     ³
echo  ³ 4-Criar atalho na  rea de trabalho                  ³  9-Criar matrix                     ³
echo. ³                                                     ³                                     ³
echo  ³ 5-Desligar o computador                             ³  10-Reiniciar o computador          ³
echo. ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo                                                                                       0=Voltar
set /p batchoption= Escolha sua op‡Æo  
if not defined batchoption goto batchfiles
if /i "%batchoption%" == "Champion Menix" (set info=Como você ousa mencionar meu nome??& set wt=Critical& set arg=Warning& set gt=batchfiles& goto inf)
if /i "%batchoption%" == "2i" (set info=A pasta iniciar faz com que todos os arquivos dentro dela seja executado ao ligar o computador& set wt=Question& set arg=Detalhe& set gt=batchfiles& goto inf)
if "%batchoption%" == "0" goto menu
if "%batchoption%" == "1" (set ult=£ltima escolha: 1& goto dialogo)
if "%batchoption%" == "2" (set ult=£ltima escolha: 2& goto startup)
if "%batchoption%" == "3" (set ult=£ltima escolha: 3& goto ench)
if "%batchoption%" == "4" (set ult=£ltima escolha: 4& goto atalho)
if "%batchoption%" == "5" (set ult=£ltima escolha: 5& goto shutdowns)
if "%batchoption%" == "6" (set ult=£ltima escolha: 6& goto dialogoloop)
if "%batchoption%" == "7" (set ult=£ltima escolha: 7& goto inidel)
if "%batchoption%" == "8" (set ult=£ltima escolha: 8& goto navegation)
if "%batchoption%" == "9" (set ult=£ltima escolha: 9& goto matrix)
if "%batchoption%" == "10" (set ult=£ltima escolha: 10& goto shutdownr)
goto batchfiles
:dialogo
cls
set arg=
set info=SeuTexto
echo.
echo.
set /p arg=Digite o t¡tulo da janela  
echo.
set /p info=Digite o texto da janela  
:info1
set wt=
cls
echo.
echo.
echo 1-informa‡Æo 2-erro 3-d£vida 4-exclama‡Æo
echo.
set /p wt=Digite o estilo do ¡cone  
if not defined wt goto info1
if "%wt%" == "1" (set wt=information& goto echo)
if "%wt%" == "2" (set wt=critical& goto echo)
if "%wt%" == "3" (set wt=question& goto echo)
if "%wt%" == "4" (set wt=exclamation) ELSE (goto info1)
:echo
chcp 1252 >nul
echo.%line%
echo echo msgbox "%info%",vb%wt%,"%arg%" ^>%%temp%%\msg.vbs>>"%batchfile%.bat"
echo timeout /t 0 ^>nul>>"%batchfile%.bat"
echo start %%temp%%\msg.vbs>>"%batchfile%.bat"
echo timeout /t 0 ^>nul>>"%batchfile%.bat"
echo del /q %%temp%%\msg.vbs>>"%batchfile%.bat"
echo.
echo Salvo como "%batchfile%.bat"
chcp 850 >nul
pause
goto batchfiles
:startup
mode 96,15
set inicializar=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p inicializar=Digite o nome ou local do arquivo com a extensÆo  
if not defined inicializar goto startup
echo "%inicializar%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem as aspas& set wt=Information& set arg=Aviso& set gt=startup& goto inf)
if "%inicializar%" == "0" goto batchfiles
echo.%line%
echo copy "%inicializar%" "%%userprofile%%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup">>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:ench
set diskpast=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p diskpast=Escolha a quantidade de pastas que seu batch deve criar  
if not defined diskpast goto ench
if "%diskpast%" == "0" goto batchfiles
chcp 1252 >nul
echo "%diskpast%">%temp%\temp00847.txt
timeout /t 0 >nul
find /i /c " " %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Não pode conter espaço entre os números& set wt=Information& set arg=Aviso& set gt=ench& goto inf)
find /i /c "a" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "b" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "c" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "d" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "e" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "f" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "g" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "h" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "i" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "j" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "k" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "l" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "m" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "n" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "o" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "p" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "q" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "r" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "s" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "t" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "u" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "v" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "w" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "x" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "y" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /i /c "z" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "\" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "/" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "!" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "@" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "#" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "$" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "%%" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "¨" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "*" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "(" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c ")" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "-" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "_" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "=" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "+" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "§" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "¹" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "²" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "³" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "£" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "¢" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "¬" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "~" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "^" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "´" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "`" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "{" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "}" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "[" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "]" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "ª" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "º" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "?" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "°" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c ":" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c ";" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "." %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
find /c "," %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas números& set wt=Exclamation& set arg=Detalhe& set gt=ench& goto inf)
chcp 850 >nul
echo.%line%
echo cd %%userprofile%%\desktop>>"%batchfile%.bat"
echo set pastas=%diskpast% >>"%batchfile%.bat"
echo set nome=0 >>"%batchfile%.bat"
echo :loop>>"%batchfile%.bat"
echo if exist %%pastas%% goto loopfinish>>"%batchfile%.bat"
echo set /a nome=%%nome%%+1>>"%batchfile%.bat"
echo md %%nome%%>>"%batchfile%.bat"
echo goto loop>>"%batchfile%.bat"
echo :loopfinish>>"%batchfile%.bat"
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:atalho
set lnkname=Seu atalho
set lnklocal=Seu local
set lnkimage=%%SystemRoot%%\system32\SHELL32.dll, 120
set lnkdescription=Sua descrição
cls
echo.
echo                                                                                        0=Voltar
echo.
set /p lnkname=Digite o nome do atalho  
if "%lnkname%" == "0" goto batchfiles
echo "%lnkname%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "\" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "/" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c ":" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "*" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "?" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=O nome do atalho não pode conter:  \ / : * ? "" ^< ^> ^| ^&& set wt=Exclamation& set arg=Aviso& set gt=atalho& goto inf)
echo.
:lnkloc
set lnklocal=Seu local
set /p lnklocal=Digite o local que o atalho deve iniciar  
echo "%lnklocal%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite o local sem as aspas& set wt=Information& set arg=Aviso& set gt=lnkloc& goto inf)
if "%lnklocal%" == "0" goto batchfiles
echo.
:lnkphoto
set lnkimage=00784
set /p lnkimage=Digite o local de uma imagem para o atalho. ( ENTER para ignorar )  
echo "%lnkimage%" >%temp%\temp00847.txt
if "%lnkimage%" == "00784" (set lnkimage=%%SystemRoot%%\system32\SHELL32.dll, 120& goto lnkdescript)
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite o local sem as aspas& set wt=Information& set arg=Aviso& set gt=lnkphoto& goto inf)
find /c ".ico" %temp%\temp00847.txt >nul
if "%errorlevel%" == "1" (set info=A imagem deve conter a extensão .ico& set wt=Information& set arg=Aviso& set gt=lnkphoto& goto inf)
if "%lnkimage%" == "0" goto batchfiles
:lnkdescript
echo.
set /p lnkdescription=Digite a descri‡Æo do atalho  
if "%lnkdescription%" == "0" goto batchfiles
echo.%line%
echo echo set WshShell =WScript.CreateObject("WScript.Shell") ^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo strDesktop =WshShell.SpecialFolders("Desktop") ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo set oShellLink =WshShell.CreateShortcut(strDesktop ^^^& "\%lnkname%.lnk") ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo oShellLink.TargetPath = "%lnklocal%" ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo oShellLink.WindowStyle = 3 ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo oShellLink.IconLocation ="%lnkimage%" ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo oShellLink.Description = "%lnkdescription%" ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo echo oShellLink.Save ^>^>%%temp%%\atalho.vbs >>"%batchfile%.bat"
echo start %%temp%%\atalho.vbs>>"%batchfile%.bat"
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:shutdowns
set shutdownsecond=
cls
echo.
echo                                                                                      00=Voltar
echo.
set /p shutdownsecond=Digite a demora do desligamento em segundos  
if not defined shutdownsecond goto shutdowns
echo "%shutdownsecond%">%temp%\temp00847.txt
timeout /t 0 >nul
find /i /c " " %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Não pode conter espaço entre os números& set wt=Information& set arg=Aviso& set gt=shutdowns& goto inf)
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "\" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "/" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c ":" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "*" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "?" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c "(" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
find /c ")" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdowns
if %shutdownsecond% GTR 315359999 (set info=Digite um número igual ou menor que 10 anos: 315359999 segundos& set wt=Exclamation& set arg=Aviso& set gt=shutdowns& goto inf)
if "%shutdownsecond%" == "00" goto batchfiles
echo.
:shutcoment
set notcoment=
set shutdowncoment= 
set /p shutdowncoment=Adicione um coment rio no desligamento (ENTER para ignorar)  
if "%shutdowncoment%" == "00" goto batchfiles
echo.%line%
echo shutdown -s -t %shutdownsecond% -c "%shutdowncoment%" >>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:dialogoloop
cls
set arg=
set info=SeuTexto
echo.
echo.
set /p arg=Digite o t¡tulo da janela  
echo.
set /p info=Digite o texto da janela  
:info2
set wt=
cls
echo.
echo.
echo 1-informa‡Æo 2-erro 3-d£vida 4-exclama‡Æo
echo.
set /p wt=Digite o estilo do ¡cone  
if not defined wt goto info2
if "%wt%" == "1" (set wt=information& goto echo)
if "%wt%" == "2" (set wt=critical& goto echo)
if "%wt%" == "3" (set wt=question& goto echo)
if "%wt%" == "4" (set wt=exclamation) ELSE (goto info1)
:echo
chcp 1252 >nul
echo.%line%
echo echo msgbox "%info%",vb%wt%,"%arg%" ^>%%temp%%\msg.vbs>>"%batchfile%.bat"
echo timeout /t 1 ^>nul>>"%batchfile%.bat"
echo :loop>>"%batchfile%.bat"
echo start %%temp%%\msg.vbs>>"%batchfile%.bat"
echo goto loop>>"%batchfile%.bat"
echo.
echo Salvo como "%batchfile%.bat"
chcp 850 >nul
pause
goto batchfiles
:inidel
mode 96,15
set REToption=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p REToption=Ir  ser removido um arquivo ou uma pasta? 
if not defined REToption goto inidel
if "%REToption%" == "0" goto batchfiles
if /i "%REToption%" == "arquivo" goto inidelarq
if /i "%REToption%" == "pasta" goto inidelpast
goto inidel
:inidelarq
set retirar=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p retirar=Digite o nome do arquivo com a extensÆo  
if not defined retirar goto inidelarq
if "%retirar%" == "0" goto inidel
echo "%retirar%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem as aspas& set wt=Information& set arg=Aviso& set gt=inidelarq& goto inf)
find /c "." %temp%\temp00847.txt >nul
if "%errorlevel%" == "1" (set info=Digite a extensão do arquivo& set wt=Exclamation& set arg=Aviso& set gt=inidelarq& goto inf)
echo.%line%
echo del /q "%%userprofile%%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\%retirar%">>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:inidelpast
set retirar=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p retirar=Digite o nome da pasta  
if not defined retirar goto inidelpast
if "%retirar%" == "0" goto inidel
echo "%retirar%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem as aspas& set wt=Information& set arg=Aviso& set gt=inidelpast& goto inf)
echo.%line%
echo rd /s /q "%%userprofile%%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\%retirar%">>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:navegation
set siteed=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p siteed=Digite o site que vai ser aberto  
if not defined siteed goto navegation
echo "%siteed%" >%temp%\temp00847.txt
timeout /t 0 >nul
find /c "start " %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite apenas o site& set wt=Information& set arg=Aviso& set gt=navegation& goto inf)
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem as aspas& set wt=Information& set arg=Aviso& set gt=navegation& goto inf)
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=navegation& goto inf)
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=navegation& goto inf)
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=navegation& goto inf)
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=navegation& goto inf)
if "%siteed%" == "0" goto batchfiles
echo.%line%
echo start %siteed% >>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:matrix
set matrix=
cls
echo.
echo                                                                                       0=Voltar
echo.
set /p matrix=A matrix deve acabar ou ser infinita  
if not defined matrix goto matrix
if "%matrix%" == "0" goto batchfiles
if /i "%matrix%" == "acabar" (set mloop=& goto criematrix)
if /i "%matrix%" == "deve acabar" (set mloop=& goto criematrix)
if /i "%matrix%" == "deve acaba" (set mloop=& goto criematrix)
if /i "%matrix%" == "acaba" (set mloop=& goto criematrix)
if /i "%matrix%" == "infinita" (set mloop=echo goto matrixloop ^^^>^^^>%%temp%%\matrix.bat& goto criematrix)
if /i "%matrix%" == "ser infinita" (set mloop=echo goto matrixloop ^^^>^^^>%%temp%%\matrix.bat& goto criematrix)
if /i "%matrix%" == "ser infinito" (set mloop=echo goto matrixloop ^^^>^^^>%%temp%%\matrix.bat& goto criematrix)
if /i "%matrix%" == "infinito" (set mloop=echo goto matrixloop ^^^>^^^>%%temp%%\matrix.bat& goto criematrix) ELSE (goto matrix)
:criematrix
echo.%line%
echo echo @echo off ^>%%temp%%\matrix.bat>>%batchfile%.bat
echo echo title C:\WINDOWS\system32 ^>^>%%temp%%\matrix.bat>>%batchfile%.bat
echo echo cd %%homedrive%%\ ^>^>%%temp%%\matrix.bat>>%batchfile%.bat
echo echo color 02 ^>^>%%temp%%\matrix.bat>>%batchfile%.bat
echo echo :matrixloop ^>^>%%temp%%\matrix.bat>>%batchfile%.bat
echo echo findstr /i /s "ac" *.* ^>^>%%temp%%\matrix.bat>>%batchfile%.bat
echo.%mloop%>>%batchfile%.bat
echo timeout /t 0 ^>nul>>%batchfile%.bat
echo start /max %%temp%%\matrix.bat>>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:shutdownr
set shutdownrsecond=
cls
echo.
echo                                                                                      00=Voltar
echo.
set /p shutdownrsecond=Digite a demora do para reiniciar em segundos  
if not defined shutdownrsecond goto shutdownr
echo "%shutdownrsecond%">%temp%\temp00847.txt
timeout /t 0 >nul
find /i /c " " %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Não pode conter espaço entre os números& set wt=Information& set arg=Aviso& set gt=shutdownr& goto inf)
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "\" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "/" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c ":" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "*" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "?" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c "(" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
find /c ")" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" goto shutdownr
if %shutdownrsecond% GTR 315359999 (set info=Digite um número igual ou menor que 10 anos: 315359999 segundos& set wt=Exclamation& set arg=Aviso& set gt=shutdownr& goto inf)
if "%shutdownrsecond%" == "00" goto batchfiles
echo.
:shutrcoment
set shutdownrcoment=50d829e6954599ee31783aa4e42ff23f
set /p shutdownrcoment=Adicione um coment rio antes de reiniciar (ENTER para ignorar)  
if "%shutdownrcoment%" == "00" goto batchfiles
if "%shutdownrcoment%" == "50d829e6954599ee31783aa4e42ff23f" goto shut3
echo.%line%
echo shutdown -r -t %shutdownrsecond% -c "%shutdownrcoment%" >>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles
:shut3
echo.%line%
echo shutdown -r -t %shutdownrsecond% >>%batchfile%.bat
echo.
echo Salvo como "%batchfile%.bat"
pause
goto batchfiles

:pendrive
title Remover V¡rus v1.0
set letters=
cls
echo.
echo                                                                   0=Voltar
echo.
set /p letters=Coloque a letra do seu PenDrive  
if not defined letters goto pendrive
echo "%letters%">%temp%\temp00847.txt
timeout /t 0 >nul
find /c ":" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem os dois pontos& set wt=Information& set arg=Aviso& set gt=pendrive& goto inf)
find /c " " %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Não pode conter espaço& set wt=Information& set arg=Aviso& set gt=pendrive& goto inf)
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem as aspas& set wt=Information& set arg=Aviso& set gt=pendrive& goto inf)
find /c ">" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=pendrive& goto inf)
find /c "<" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=pendrive& goto inf)
find /c "|" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=pendrive& goto inf)
find /c "&" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Por favor, digite sem:  ^>,  ^<,  ^|,  ^&& set wt=Exclamation& set arg=Aviso& set gt=pendrive& goto inf)
if "%letters%" == "0" goto menu
if not exist "%letters%:" (set info=Não foi possível encontrar a unidade %letters%:& set wt=Exclamation& set arg=Erro& set gt=pendrive& goto inf)
if /i "%letters%:" == "%homedrive%" (set info=Não é possível fazer o Scan na unidade %homedrive%& set wt=Information& set arg=Aviso& set gt=pendrive& goto inf)
goto pendg
:kjh
cls
echo.
echo.
echo NÆo foi detectado a presen‡a do v¡rus
pause >nul
%homedrive%
goto menu
:pendg
%letters%:
cls
echo.
echo Fazendo Scan.....
set 00478"=0"
set f=0
timeout /t 1 /nobreak >nul
if not exist "Drive" (set /a f=%f%+1)
if not exist ".Trashes" (set /a f=%f%+1)
if not exist ".Trash" (set /a f=%f%+1)
if not exist "*.inf" (set /a f=%f%+1)
if "%f%" == "4" goto kjh
:stdri
chcp 850
cls
echo.
echo Removendo V¡rus.....
%letters%:
timeout /t 1 /nobreak >nul
attrib *.inf -s -h
cls
echo.
echo Removendo V¡rus.....
del /q *.inf
cls
echo.
echo Removendo V¡rus.....
del /q *.lnk
cls
echo.
echo Removendo V¡rus.....
rd /s /q .Trash
cls
echo.
echo Removendo V¡rus.....
rd /s /q .Trashes
cls
echo.
echo Recuperando Arquivos.....
attrib "Drive" -s -h
cd Drive
attrib /s /d -s -h >nul
cd..
xcopy /e /i /q Drive %letters%:
cls
echo.
echo Removendo V¡rus.....
attrib "Drive" +s +h
rd /s /q Drive
attrib /s /d -s -h >nul
cls
echo.
echo Removendo V¡rus.....
echo.
echo.
echo Terminado.
echo.
echo.
pause
%homedrive%
goto menu

:infbusc
echo line1="Digite “*.extensão” para procurar todos os arquivos com essa extensão.  ( Ex: *.exe )">%temp%\msg.vbs
echo line2="Digite “nome.*” para procurar todos os arquivos usando apenas o nome. ( Ex: AppBatch.* )">>%temp%\msg.vbs
echo line3="Se não tiver certeza do nome, digite “Ap*.*”, que listará todos os arquivos que começam com “Ap”. Ou se souber o começo e o fim do nome, pode digitar “Ap*ch.*”.">>%temp%\msg.vbs
echo line4="Para listar todos os arquivos, digite “*.*”.">>%temp%\msg.vbs
echo line5="E para procurar uma pasta, digite o nome dela. ( Ex: pasta )">>%temp%\msg.vbs
echo text=line1 ^& chr(13) ^& line2 ^& chr(13) ^& line3 ^& chr(13) ^& line4 ^& chr(13) ^& line5>>%temp%\msg.vbs
echo msgbox text,vbsystemmodal+vbinformation,"Ajuda">>%temp%\msg.vbs
start %temp%\msg.vbs
timeout /t 0 >nul
del /q %temp%\msg.vbs
goto buscdisk
:buscdisk
mode 70,15
chcp 850 >nul
title Busca avan‡ada v1.0
set busca=
cls
echo.
echo.
echo 2i para informa‡Æo                                           0=Voltar
echo.
echo.
echo.
echo.
echo.
set /p busca=Digite o nome da pasta ou do arquivo com a extensÆo  
if not defined busca goto buscdisk
set buscaecho= Procurando por "%busca%"
set ttrs=0
if "%busca%" == "*.*" (
set buscaecho= Listando todos os arquivos...
set ttrs=1
)
if /i "%busca%" == "2i" goto infbusc
echo "%busca%">%temp%\temp00847.txt
timeout /t 0 >nul
find /c """""" %temp%\temp00847.txt >nul
if "%errorlevel%" == "0" (set info=Digite sem as aspas& set wt=Information& set arg=Aviso& set gt=buscdisk& goto inf)
if "%busca%" == "0" goto menu
cd %homedrive%\
cls
color 0a
echo.
echo.
echo.
echo.
echo%buscaecho%
chcp 1252 >nul
echo.
echo.
echo Processando.....
echo.                                                              >"%homelocal%\Resultado.txt"
echo.                                                              >>"%homelocal%\Resultado.txt"
echo     Resultado(s) da busca para "%busca%">>"%homelocal%\Resultado.txt"
echo.                                                              >>"%homelocal%\Resultado.txt"
echo ______________________________________________________________>>"%homelocal%\Resultado.txt"
echo.>>"%homelocal%\Resultado.txt"
dir /s /b "%busca%" >>"%homelocal%\Resultado.txt"
if %ttrs%==0 (if %errorlevel%==1 (cls&set info=Nenhum resultado encontrado para ""%busca%""& set wt=systemmodal+vbcritical& set arg=Oops!& set gt=buscerror& goto inf))
if %ttrs%==1 (if %errorlevel%==1 (color 8f&cd %homelocal%& del /q Resultado.txt& set info=Listamento de arquivos cancelado pelo usuário.& set wt=exclamation& set arg=Operação cancelada& set gt=buscdisk& goto inf))
cd %homelocal%
start Resultado.txt
echo.
echo.
echo Terminado.
echo.
echo.
echo.
pause
cd %homelocal%
chcp 850 >nul
color 8f
goto buscdisk
:buscerror
cd %homelocal%
del /q Resultado.txt
cls
color 0c
echo.
echo.
echo.
echo Nenhum resultado encontrado para "%busca%".
echo.
echo.
pause >nul
chcp 850 >nul
color 8f
goto buscdisk





