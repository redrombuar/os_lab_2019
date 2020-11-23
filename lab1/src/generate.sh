#!/bin/bash
for (( i=1; i<= 150; i++ ))
do
od -A n -td -N 1 /dev/urandom |tr -d ' '
done 
