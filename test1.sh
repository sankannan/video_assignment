#!/bin/bash

N=$@
echo "Fibonacci series for $N number of digits is: "

t1=0
t2=1

for (( i=0; i<N; i++ ))
do
        echo -n "$t1"
        echo -e
        temp=$((t1+t2))
        t1=$t2
        t2=$temp
done

