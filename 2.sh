#!/bin/bash

cont=$(ls)

for x in $cont; do
	cat $x | wc -l
done

__________________________

#!/bin/bash

cont=$(ls)

for x in $cont; do
	cat $x | wc -l >> cont.txt
done

cat cont.txt | sort -r
