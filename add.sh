#!/bin/bash

num=0
for i in $*
do
num=`expr $num + $i`
done
echo "Sum of given numbers $num"

