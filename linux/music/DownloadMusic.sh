#!/bin/bash

echo "===== Descargando carpeta Music desde Google Drive ====="

rclone copy "Cloudfuis:MusicDrive/Music" "/home/fuis18/Music/Music" \
    --progress --transfers=4 --checkers=8 --update --verbose

echo "===== Descarga completada ====="
read -p "Presiona ENTER para salir..."
