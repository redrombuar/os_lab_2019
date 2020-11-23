#!/bin/bash
res=0;
while read -r i; do [[ $i == [0-1000]* ]] && echo $((i*i)); done < number.txt
