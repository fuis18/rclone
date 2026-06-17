@echo off
echo ===== Subiendo carpeta NoMusic a Google Drive =====
rclone copy "C:\Users\usuario\Music\No Music" "cloudwar:MusicDrive/No Music" --progress --transfers=4 --checkers=8 --update --verbose
echo ===== Subida completada =====
pause
