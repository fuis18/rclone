@echo off
echo ===== Subiendo carpeta NoMusic a Google Drive =====
rclone copy "C:\Users\usuario\Music\No Music" "Cloudfuis:MusicDrive/No Music" --progress --transfers=4 --checkers=8 --update --verbose
echo ===== Subida completada =====
pause
