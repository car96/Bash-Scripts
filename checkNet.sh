#!/bin/bash
# Un script simple para obtener la informacion de red en Linux

echo "Tiempo actual: $(date) @ $(hostname)"
echo "Informacion de red"
/sbin/ifconfig
