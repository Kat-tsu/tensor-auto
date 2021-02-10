#we can remove the value of a variable using the unste keyword in bash using  unset to a varaible deletes and resets it to null

#!/bin/bash
#Filename: unset.#!/bin/sh
#Description: Removing value of a variable

fruit="Apple"
quantity=6
echo "Fruit = $fruit, Quantity = $quantity"
unset fruit
echo "Fruit  = $fruit, Quantity  = $quantity"
