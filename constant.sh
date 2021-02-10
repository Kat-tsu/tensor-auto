#!/bin/bash
#Filename: constant.sh
#description: Constant variable in shell

readonly text="Welcome to Linux shell script"
echo $text
declare -r numbe=28
echo $number
#below we'll get an error because text is a constant variable
text="Welcome"
echo $text
