@echo off
echo ===== Descargando carpeta Music desde Google Drive =====
rclone copy "Cloudfuis:MusicDrive/No Music" "C:\Music\No Music" --progress --transfers=4 --checkers=8 --update --verbose
echo ===== Descarga completada =====
pause
