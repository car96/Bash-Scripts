#!/bin/bash
#Este comando prueba crear una variable e imprimirla

var1="String"
backup="Backup"
fecha=$(date -Idate)

echo "${var1} cadena"

printf "%s\n" $var1

#echo para imprimir como seria un backup con el date
echo "${backup}${fecha}"
