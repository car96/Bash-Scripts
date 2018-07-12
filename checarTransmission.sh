#!/bin/bash
#Este script lee el valor de el estado del servicio de Transmission(transmission-daemon) y si no esta activo lo activa

transmission=transmission-daemon
estado=$(/bin/systemctl is-active $transmission)

if test "$estado" == "active"
then
	echo "El servicio se encuentra activado"
else
	echo "El servicio no se encuentra activo"
fi
