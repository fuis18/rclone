@echo off
echo ===== Descargando carpeta Music desde Google Drive =====
rclone copy "cloudwar:MusicDrive/Music" "C:\Music\Music" --progress --transfers=4 --checkers=8 --update --verbose
echo ===== Descarga completada =====
pause
