#!/bin/bash
#!/usr/bin/env zsh



#command to print information
echo "put here something"
echo second example
echo use this inside terminal

printf 'is the same'
pritnf "can be used for numbers "
#advanced print
printf " Im %d and I have %i cars ,\n my monthly allowence is %.2f \n my fav girl is %s" 34 4 5000.532 "Jessyca"


#how do I create a variable using shell
#it's way easy having only little bit of regards
book = " lLinux shell schri"; wrong
book="Now ist correct"
total_avarage = 5.43 wrong
total_avarage=6.64

#so how do I print numbers
echo $book
echo $total_avarage
#or  with print
printf " my fav book is $book"
printf "I have that book - %s" $book
printf "remaining money as allowance = %.3f" $total_avarage

#then ,I know how use declare and use variable ,how about contant variable

declare -r varname=value
declare -r weekday=7
declare -r playerinGameBoard=16

#or you can just use it in other way