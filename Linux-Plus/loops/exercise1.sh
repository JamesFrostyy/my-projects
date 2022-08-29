#!/bin/bash

number=1
result=0
while [[ $number -lt 101 ]]
do
  let result=result+number
  ((number++))
done

echo "result is "  $result
