#!/usr/bin/bash

a="HELLO"
b=40

echo "$a"
echo "$b"

expr 40 + 10
expr 40 - 10
expr 40 / 4
expr 3 \* 3 

# in bash if you want to multiply 2 number and evaluate the expression usih expr statement, you would need to put / before * sign, it's because * in bash means run the line against everything in local dir

expr 40 \> 10  
echo $?


#return of a comparison operation on bash is 1 and 0. With 0 as false and 1 as true
