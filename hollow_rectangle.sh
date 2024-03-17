#!/bin/bash
read -p "Enter the number of rows :" row 
read -p "enter the number of columns :" col
for (( i=1 ; i<=$row ;i++))
do
	for(( j=1;j<=$col ;j++))
	do
		if [ $i -eq 1 ] || [ $i -eq $row ] || [ $j -eq 1 ] || [ $j -eq $col ];
		then
			echo -n "* "
		else
			echo -n "  "
		fi
	done
	echo
done
