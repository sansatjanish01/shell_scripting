#!/bin/bash
read -p "enter the nth term : " user_input
for (( i=1 ; i<=$user_input ; i++))
do
	for (( j=1 ; j<=$i ; j++))
	do
		echo -n "*"
	done
	for (( k=1 ; k <= 2*( $user_input - i) ; k++))
	do
		echo -n " "
	done
	for (( l=1 ; l<=$i ; l++))
	do
		echo -n "*"
	done
	echo
done
for (( k=$user_input ; k>=1;k--))
do
	for (( j=1 ; j<=$k ; j++))
	do
		echo -n "*"
	done
	for (( l=1; l<= 2*( $user_input - k) ; l++))
	do
		echo -n " "
	done
	for (( i=1 ; i<=$k ; i++))
	do
		echo -n "*"
	done	
	echo
done
