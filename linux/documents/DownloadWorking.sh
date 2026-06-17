#!/bin/bash

REMOTE="cloudfuis"
FOLDER="Working"
DEST="$HOME/$FOLDER"

echo "===== Descargando carpeta $FOLDER desde $REMOTE ====="

if ! rclone lsd "$REMOTE:" | grep -q "$FOLDER"; then
    echo "ERROR: La carpeta '$FOLDER' no existe en '$REMOTE:'"
    read -p "Presiona ENTER para salir..."
    exit 1
fi

rclone copy "$REMOTE:$FOLDER" "$DEST" \
    --progress --transfers=4 --checkers=8 --update --verbose

echo "===== Descarga completada ====="
read -p "Presiona ENTER para salir..."
