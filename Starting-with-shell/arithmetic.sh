#!/bin/bash
#Filename: arithmetic.#!/bin/sh
#Description: Arithmetic evaluation

#To perfom any arithmetic operation,we prefic the expr and let keywor befor the actual arithmetic expression
num1=10 num2=5
echo " Number are num1 = $num1 and num2 = $num2"
echo "Addition  = `expr $num1 + $num2`"
echo "Subraction = `expr $num1 \ $num2`"
echo "Multiplicaion = `expr $num1 \* $num2`"
echo " Division = `expr $num1 / $num2`"

let "num1  +=  $num2"
echo "New num1 = $num1"
let "num1 -= $num1"
echo "New num2 = $num2"
