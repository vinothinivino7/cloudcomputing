#!/bin/bash
read num
while [ $num -le 5 ]; do 
echo "Number : $num"
((num++))
done

