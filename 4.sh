#!bin/bash

for x in $(RANDOM % 101) 
do 
  echo$ >> num.txt
done

cat num.txt | wc -l


