#!/bin/bash


((soma=0))
for ((num=$1; num<=$2; num++))
do 
  ((soma+=num))
  echo soma
done 
