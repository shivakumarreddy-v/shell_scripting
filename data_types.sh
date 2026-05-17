#! /bin/bash

NUM1=100
NUM2=200

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"


fruits=("apple" "banana" "grape")

echo "fruits are: ${fruits[@]}"
echo "fruits are: ${fruits[0]}"
echo "fruits are: ${fruits[1]}"
echo "fruits are: ${fruits[2]}"