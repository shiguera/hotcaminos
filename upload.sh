#!/bin/bash
# Fichero de backup en el disco duro portatil al


BACKUP_DIRECTORY="root@82.223.107.55:/var/www/vhosts/mercatorlab.com/httpdocs/hotcaminos"
SHIGUERA_DIRECTORY="/home/shiguera/ownCloud/tesis/articles/TallerHOTCaminos_Feb2017/*"

rsync -raP $SHIGUERA_DIRECTORY $BACKUP_DIRECTORY/




