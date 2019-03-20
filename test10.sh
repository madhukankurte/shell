#!/bin/sh

filename=testtest.txt

vim $filename <<EndOfCommands

i
This file was created automatically from
a shell script
^[
ZZ
EndOfCommands
