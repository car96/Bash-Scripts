#!/bin/bash
#Este script lee el valor de el estado del servicio de Transmission(transmission-daemon) y si no esta activo lo activa

transmission=transmission-daemon
systemctl=/bin/systemctl
estado=$(systemctl is-active $transmission)
sudo=/usr/bin/sudo

if test "$estado" == "inactive"
then
	$sudo $systemctl start $transmission
fi
