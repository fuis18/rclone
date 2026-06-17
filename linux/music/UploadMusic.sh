#!/bin/bash

echo "===== Subiendo carpeta Music a Google Drive ====="

rclone copy "/home/fuis18/Music/Music" "Cloudfuis:MusicDrive/Music" \
    --progress --transfers=4 --checkers=8 --update --verbose

echo "===== Subida completada ====="
read -p "Presiona ENTER para salir..."
