#!/bin/bash
#
#


#divisible by3, divisible 5 but not divisible by 15

#
for i in {1..100}; do
if (['expr $i % 3' == 0 ] ||  ['expr $i % 5' == 0]) && if ['expr $i % 15' != 0];
then
	echo $i

fi;
done

