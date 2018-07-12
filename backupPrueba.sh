#!/bin/bash

#Este script es para probar la manera de crear backups automaticamente con tar y e irlos guardando con el nombre de la fecha
fecha=$(date --rfc-3339=ns)


/bin/tar -cvzf "/home/carlos/backup${fecha}.tar.gz" /home/carlos/prueba > "/home/carlos/backup${fecha}.log"
