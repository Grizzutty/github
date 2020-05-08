#!/bin/bash
read -p "ingrese el nombre de un fichero o directorio: " var
if [ -f $var ];
	then
	echo -e "es un fichero"
	elif [ -d $var ];
	then
	echo -e "es un directorio"
	else
	echo "no es ni fichero ni directorio"
fi



