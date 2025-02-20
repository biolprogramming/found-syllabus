#!/bin/bash
count=0
while read -r line; do
>  if [[ $line == S* ]]; then
> ((count++))
>  fi
> done < data/bird-genera.txt
 echo "The number of bird names that begin with 'S' is: $count"
