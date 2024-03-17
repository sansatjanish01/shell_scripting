#!/bin/bash
read -p "Enter the nth term " user_input

for (( i=1; i<=$user_input;i++))
do
	for (( j=i ; j<=$user_input;j++))
	do
		echo -n " "
	done
	for (( k=0; k<=2 *($i -1 ) ;k++))
	do
		echo -n "*"
	done
	echo
done

for (( i=$user_input; i>=1;i--))
do
	for (( j=i ; j<=$user_input;j++))
	do
		echo -n " "
	done
	for (( k=0; k<=2 *($i -1 ) ;k++))
	do
		echo -n "*"
	done
	echo
done
