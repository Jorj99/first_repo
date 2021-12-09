#!/bin/bash

for var in 0 1 2 3 4 5 6 7 8 9; 
do 
	mkdir $var;
	for var2 in 0 1 2 3 4 5 6 7 8 9;
	do
            mkdir $var/$var2;
	done	

done	


if [ -e $1 ];
  then
	  f=$((($2 - `expr $2 % 10`) / 10 ))
       ff=`expr $2 % 10`


       mv $1 $f/$ff
  else
       echo "haziv exav"
fi
#ASA VOR UJEX EM GREL :)
