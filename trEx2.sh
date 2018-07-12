#!/bin/bash

echo "Escribe : Amo tars"
read foo
var=$(echo $foo | tr "t" "b")
echo $var
