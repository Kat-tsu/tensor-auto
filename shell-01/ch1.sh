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

readonly onlyforreading="my author name "
readonly dbKey="mongodb://"
readonly awstoke="nothing"
readonly cluster=35

#So I know how do that stuff but I still using pre-set data ,how do I read frome STDIN
Syntax
read [options] var1 var2 ... varn
#if dont pass any variable in order to get the value use this global var  $REPLY ,just libe below,put that in terminal and see the outcome
read writesomething after the word read
echo $REPLY
valuefromterminal=REPLY
#passing variables as parameter
read name age status
echo $name $age $status

#how do linux hide your password when typing
Syntax
read -s var1 var2 varn
#how do Linux print a message when asking me about some specific thing
read -p

read -s -p "Please enter your passoword"
#allow limited-number of character
read -s -p -n 5 "just five letters"

#Some built-in variables that comes pre-set from Linux
#what they do ,print'em to see the outcome ,also as the implies ,you can already guess the outcome
echo $ECHO
echo $BASH_VERSION
echo $BASHPID
echo $HOME
echo $PPID
echo $HOSTNAME
echo $PWD
echo "Current path $PATH"

#How do I concatenate value to the path (:)this operator was used to contatenate value
$PATH=$PATH:$PWD
#In the above example I'm passing the present working directory to path ,thus path now knows my present directory



#How do I deals with operators
 #you'll see
 num1=10 num2=5
 echo "sum between $num1 and $num2 is equal to `expr $num1 + $num2`"
 echo "Mult between $num1 and $num2 is equal to `expr $num1 \* $num2`"
 echo "Sub between $num1 and $num2 is equal to `expr $num1 - $num2`"
 echo "Div between $num1 and $num2 is equal to `expr $num1 / $num2`"
 echo "Exponentiation $num1^$num2 `expr $num1**$num2`"
 #logical operators
 cd ~/Documents/ && ls
 cat ~/file.txt || echo "Current Working directory $PWD"
 if this folder doens't exists make a dir /tmp/foo
 ! cd /tmp/foo && mkdir /tmp/foo
