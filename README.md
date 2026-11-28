# Tony’s Farm — código fuente organizado

Esta carpeta se preparó desde el último **index.html con las galerías automáticas**.
La estructura de los productos y las funciones existentes no se cambiaron.

## Archivos y carpetas

- `index.html`: código principal; las fotografías se referencian desde `/images`.
- `images/`: **17 imágenes originales** y `portada-granja.jpeg` extraída sin modificar del HTML.
- `videos/`: ubicación de los videos originales de GitHub. Esta entrega incluye instrucciones;
  no contiene los archivos MP4 binarios porque el acceso a sus bytes desde el entorno de edición falló.
- `DESCARGAR_VIDEOS.bat`: herramienta para Windows que descarga `Ferrari.mp4` y `ezyZip.mp4`
  desde **tonyeggs/Tonys-Farm** a la carpeta `videos/`.

## Animación ajustada

- Las cortinas abren suavemente en **2,2 segundos** (antes 0,88).
- Una pausa de 180 ms permite mostrar el escenario detrás de ellas.
- Se aumentó el límite de seguridad a 3,1 segundos para evitar cortes prematuros.
- El resto de las animaciones, la galería automática (cada 4,5 segundos) y las funciones del sitio se mantienen sin cambios.

## Cómo usarlo

1. Extrae el ZIP completo. No abras `index.html` desde dentro del ZIP.
2. Si quieres tener los dos videos locales, ejecuta `DESCARGAR_VIDEOS.bat` y comprueba que
   se guarden en `videos/`. Si prefieres, cópialos manualmente del repositorio.
3. Abre la **carpeta completa** en VS Code y prueba con Live Server.
4. Verifica la pantalla de acceso, la transición, el cambio de categorías y las fotografías.
5. Guarda respaldo y solo entonces reemplaza archivos en tu repositorio.

## Publicación desde VS Code

```bash
git status
git add index.html images/ videos/ README.md
git commit -m "Organizar recursos y suavizar animacion inicial"
git pull --rebase origin main
git push origin main
```

Si los videos todavía no se han descargado y Git no tiene ya los MP4 originales,
no uses `git add -A` pensando que los incluye: comprueba el contenido de `videos/`.

Para ajustar la velocidad después: abre `index.html` y busca
`transition:transform 2.2s cubic-bezier` (duración de cortinas), y
`fallback=setTimeout(finish,3100)` (respaldo de finalización).

**Nota:** la sección de video conservó la URL de la versión previa; almacenar los
MP4 en `videos/` no cambia automáticamente el reproductor.
