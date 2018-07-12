#!/bin/bash
read -p "Por favor introduce una fruta : " fruta

if [ $fruta = manzana ]
	then echo "Bien, me gustan las Manzanas!"
elif [ $fruta = pera ]
	then echo "Perfecto, amo las Peras!"
elif [ $fruta = platano ]
	then echo "Bien, me gustan los Platanos!"
	else echo "Oh no, odio las Naranjas!"
fi
