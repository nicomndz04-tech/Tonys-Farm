# Tony’s Farm

Del pollo a su jeta

🚚 Express GRATIS hasta el 31 de diciembre

Acceso exclusivo para clientes

🌾🪶🥚🌿🌾

☁️☁️

🐔🐓

Tony’s Farm

·

🥚 Sin intermediarios • 🚚 Express GRATIS hasta el 31 de diciembre • 🐔 Del pollo a su jeta • 🥚 Sin intermediarios • 🚚 Express GRATIS hasta el 31 de diciembre • 🐔 Del pollo a su jeta • 🥚 Sin intermediarios • 🚚 Express GRATIS hasta el 31 de diciembre • 🐔 Del pollo a su jeta • 🥚 Sin intermediarios • 🚚 Express GRATIS hasta el 31 de diciembre • 🐔 Del pollo a su jeta •

## Huevos frescos, directo de la finca

Sin intermediarios · Del pollo a su jeta

🥚 Frescos🐔 De la finca🚚 Express gratis

## 🚚 ¡Express GRATIS hasta fin de año!

Pide hoy y recibe sin pagar envío. Después del 31 de diciembre, se acaba.

© Tony’s Farm · Pedidos por WhatsApp

---

## Imágenes y videos en las tarjetas (instrucciones para VS Code)

Este archivo `.md` es documentación: **GitHub Pages muestra la web desde `index.html`, no desde el Markdown**. El diseño, precios, botones, carrito y efectos no se alteran.

En `index.html`, las rutas están configuradas en el objeto JavaScript `var IMGS`. Las cuatro primeras asignaciones son **provisionales**, porque una captura de pantalla solo muestra nombres de archivos, no cuál foto corresponde a cada producto.

| Tarjeta | Ruta configurada |
| --- | --- |
| Personal 8 (`s1`) | `images/Kreepy.jpeg` |
| Pequeña M/M (`s2`) | `images/Oreoz.jpeg` |
| Mediana M (`s3`) | `images/Chocolates.jpeg` |
| Grande Z (`s4`) | `videos/Ferrari.mp4` |
| Edibles (`e1`–`e6`) | `images/Edibles 1.jpeg` hasta `images/Edibles 6.jpeg` |
| Supplies (`u1`–`u6`) | Sin archivo asignado; se mantiene el recuadro original |

**Para que se vean los medios, copia las fotos reales (no solo la captura de VS Code) a `images/` y `Ferrari.mp4` a `videos/`, junto a `index.html`.** Respeta exactamente los nombres, espacios, mayúsculas y extensiones. Los archivos que aparecen con el símbolo `U` en VS Code aún deben agregarse a Git.

Si quieres usar otras fotos o videos, cambia la ruta dentro de `var IMGS`. Los formatos de video admitidos por este ajuste son `.mp4` y `.webm`, con controles dentro del recuadro original 4:3. Si la ruta está vacía o el archivo no carga, aparece el marcador de posición de siempre.

Para actualizar tu repositorio existente, abre la terminal de VS Code en la carpeta del repositorio y ejecuta:

```bash
git status
git add index.html images/ videos/ "Tony's Farm.md"
git commit -m "Agregar imagenes y video al catalogo"
git push origin main
```

Usa tu nombre real de rama si no es `main`. No es necesario crear un repositorio nuevo. El archivo de inicio de GitHub Pages debe llamarse `index.html` en la carpeta publicada.
