#!/bin/bash -x

var1=10;
var2=6;
var3=8;

if [ $var1 -gt $var2 -a $var1 -gt $var3 ]
then
       echo "var1 is greater."
elif [ $var2 -gt $var1 -a $var2 -gt $var3 ]
then
       echo "var2 is greater."
else 
       echo "var3 is grater."
fi

