#!/bin/bash

echo "===== Subiendo carpeta No Music a Google Drive ====="

rclone copy "/home/fuis18/Music/No Music" "Cloudfuis:MusicDrive/No Music" \
    --progress --transfers=4 --checkers=8 --update --verbose

echo "===== Subida completada ====="
read -p "Presiona ENTER para salir..."
