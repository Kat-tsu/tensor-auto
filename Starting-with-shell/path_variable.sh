#!/bin/bash
#Filename: path_variable.#!/bin/sh
#Description: Playing with PATH variable

echo " Current PATH variable content - $PATH"
echo " Current directory - $PWD"
echo " Content of currrent directory \n  `ls`"
PATH=$PATH:$PWD 
echo "New PATH varaible content - $PATH"
#Now execute command avaiable in current working directory
