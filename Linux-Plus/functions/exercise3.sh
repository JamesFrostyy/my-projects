#!/bin/bash

function print_age(){

	read -p "year of birth?" year
	echo "Yaşınız" $(($1-$year))


}

print_age 2022

