#!/bin/bash
valor=$1
if [ "$valor" -le 0 ];
then
	echo "Error. Debe ingresar una cantidad valida."
	exit 1
fi

archivo = cut -d "," -f 1 Nombres.txt
echo $archivo

for i in $(seq $valor);
do
	echo $i
done
