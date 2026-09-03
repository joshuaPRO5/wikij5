#!/bin/bash
cd "$(dirname "$0")"
git add .
read -p "Introduce el mensaje del cambio: " mensaje
if [ -z "$mensaje" ]; then
    mensaje="Actualización WikiJ5"
fi
git commit -m "$mensaje"
git push origin main
echo "¡Cambios subidos a GitHub Pages con éxito!"
sleep 2

