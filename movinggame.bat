@echo off
title game

echo Displaying coordinates

echo -------
echo -ABCDE-
echo -FGHIJ-
echo -KLMNO-
echo -------

echo _______

set /p answer="Proceed Y/N: "

IF %answer%==Y goto :start
IF %answer%==N exit

:start
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -..=..-
echo -.....-
echo -------

set CORDS=H

goto :MAP

:MAP

set /p move="Select your move: "

IF %CORDS%==H IF %move%==W goto :MOVEC
IF %CORDS%==H IF %move%==S goto :MOVEM
IF %CORDS%==H IF %move%==D goto :MOVEI
IF %CORDS%==H IF %move%==A goto :MOVEG

IF %CORDS%==C IF %move%==W goto :MOVEC
IF %CORDS%==C IF %move%==S goto :start
IF %CORDS%==C IF %move%==D goto :MOVED
IF %CORDS%==C IF %move%==A goto :MOVEB

IF %CORDS%==D IF %move%==W goto :MOVED
IF %CORDS%==D IF %move%==S goto :MOVEI
IF %CORDS%==D IF %move%==D goto :MOVEE
IF %CORDS%==D IF %move%==A goto :MOVEC

IF %CORDS%==E IF %move%==W goto :MOVEE
IF %CORDS%==E IF %move%==S goto :MOVEJ
IF %CORDS%==E IF %move%==D goto :MOVEE
IF %CORDS%==E IF %move%==A goto :MOVED

IF %CORDS%==B IF %move%==W goto :MOVEB
IF %CORDS%==B IF %move%==S goto :MOVEG
IF %CORDS%==B IF %move%==D goto :MOVEC
IF %CORDS%==B IF %move%==A goto :MOVEA

IF %CORDS%==A IF %move%==W goto :MOVEA
IF %CORDS%==A IF %move%==S goto :MOVEF
IF %CORDS%==A IF %move%==D goto :MOVEB
IF %CORDS%==A IF %move%==A goto :MOVEA

IF %CORDS%==F IF %move%==W goto :MOVEA
IF %CORDS%==F IF %move%==S goto :MOVEK
IF %CORDS%==F IF %move%==D goto :MOVEG
IF %CORDS%==F IF %move%==A goto :MOVEF

IF %CORDS%==G IF %move%==W goto :MOVEB
IF %CORDS%==G IF %move%==S goto :MOVEL
IF %CORDS%==G IF %move%==D goto :start
IF %CORDS%==G IF %move%==A goto :MOVEF

IF %CORDS%==I IF %move%==W goto :MOVED
IF %CORDS%==I IF %move%==S goto :MOVEN
IF %CORDS%==I IF %move%==D goto :MOVEJ
IF %CORDS%==I IF %move%==A goto :start

IF %CORDS%==J IF %move%==W goto :MOVEE
IF %CORDS%==J IF %move%==S goto :MOVEO
IF %CORDS%==J IF %move%==D goto :MOVEJ
IF %CORDS%==J IF %move%==A goto :MOVEI

IF %CORDS%==K IF %move%==W goto :MOVEF
IF %CORDS%==K IF %move%==S goto :MOVEK
IF %CORDS%==K IF %move%==D goto :MOVEL
IF %CORDS%==K IF %move%==A goto :MOVEK

IF %CORDS%==L IF %move%==W goto :MOVEG
IF %CORDS%==L IF %move%==S goto :MOVEL
IF %CORDS%==L IF %move%==D goto :MOVEM
IF %CORDS%==L IF %move%==A goto :MOVEK

IF %CORDS%==M IF %move%==W goto :start
IF %CORDS%==M IF %move%==S goto :MOVEM
IF %CORDS%==M IF %move%==D goto :MOVEN
IF %CORDS%==M IF %move%==A goto :MOVEL

IF %CORDS%==N IF %move%==W goto :MOVEI
IF %CORDS%==N IF %move%==S goto :MOVEN
IF %CORDS%==N IF %move%==D goto :MOVEO
IF %CORDS%==N IF %move%==A goto :MOVEM

IF %CORDS%==O IF %move%==W goto :MOVEJ
IF %CORDS%==O IF %move%==S goto :MOVEO
IF %CORDS%==O IF %move%==D goto :MOVEO
IF %CORDS%==O IF %move%==A goto :MOVEN

:MOVEO
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -.....-
echo -....=-
echo -------

set CORDS=O

goto :MAP

:MOVEN
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -.....-
echo -...=.-
echo -------

set CORDS=N

goto :MAP

:MOVEL
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -.....-
echo -.=...-
echo -------

set CORDS=L

goto :MAP

:MOVEK
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -.....-
echo -=....-
echo -------

set CORDS=K

goto :MAP

:MOVEF
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -=....-
echo -.....-
echo -------

set CORDS=F

goto :MAP

:MOVEA
cls
echo Use WASD to move around
echo -------
echo -=....-
echo -.....-
echo -.....-
echo -------

set CORDS=A

goto :MAP

:MOVEJ
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -....=-
echo -.....-
echo -------

set CORDS=J

goto :MAP

:MOVEE
cls
echo Use WASD to move around
echo -------
echo -....=-
echo -.....-
echo -.....-
echo -------

set CORDS=E

goto :MAP

:MOVEB
cls
echo Use WASD to move around
echo -------
echo -.=...-
echo -.....-
echo -.....-
echo -------

set CORDS=B

goto :MAP

:MOVED
cls
echo Use WASD to move around
echo -------
echo -...=.-
echo -.....-
echo -.....-
echo -------

set CORDS=D

goto :MAP

:MOVEC
cls
echo Use WASD to move around
echo -------
echo -..=..-
echo -.....-
echo -.....-
echo -------

set CORDS=C

goto :MAP

:MOVEM
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -.....-
echo -..=..-
echo -------

set CORDS=M

goto :MAP

:MOVEI
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -...=.-
echo -.....-
echo -------

set CORDS=I

goto :MAP

:MOVEG
cls
echo Use WASD to move around
echo -------
echo -.....-
echo -.=...-
echo -.....-
echo -------

set CORDS=G

goto :MAP



