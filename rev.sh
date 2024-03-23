#!/bin/bash

for i in $1
do
rev= `echo $1 | rev`
done

echo "Reverce of the given word $1 is $rev"

