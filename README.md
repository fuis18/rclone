# Configurar rclone

## Instalarlo

https://rclone.org/downloads/

### archlinux

´sudo pacman -S rclone´

### windows

[Donwload for Windows](https://downloads.rclone.org/v1.72.0/rclone-v1.72.0-windows-amd64.zip)

Mover los archivos y carpetas a C:/rclone

Crear path en las variables de entorno

## Crear cloud

```sh
rclone config
n
name> Cloudfuis
22
```
### Crear own client id

[DOCS](https://rclone.org/drive/#making-your-own-client-id)

[Console API Google](https://console.developers.google.com/)


```sh
1 // Full access
```

## Ver Cloud
```sh
rclone lsd Cloudfuis
```
