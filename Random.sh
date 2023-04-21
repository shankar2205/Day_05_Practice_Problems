#!/bin/bash -x

random1=$((RANDOM%10))
random2=$((RANDOM%25))
random3=$((random1+random2))
        echo "sum of random1 and random2 is $random3."


