@echo off
echo ===== Subiendo carpeta Music a Google Drive =====
rclone copy "C:\Users\usuario\Music\Music" "Cloudfuis:MusicDrive/Music" --progress --transfers=4 --checkers=8 --update --verbose
echo ===== Subida completada =====
pause
