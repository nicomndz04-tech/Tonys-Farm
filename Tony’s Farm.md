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

## Orden y diseño de Huevos Strains

Se muestran tres bloques de ancho completo, **en este orden**:

1. **Kreepy CR** — `images/Kreepy.jpeg`
2. **Oreoz 24%** — `images/Oreoz.jpeg`
3. **Ferrari 24%** — `videos/Ferrari.mp4`

En cada bloque la etiqueta amarilla se presenta **encima y fuera del medio**, nunca por encima de la foto ni de los controles del video. Los archivos originales se muestran con `object-fit: contain` para evitar recortes o distorsiones: esto puede dejar márgenes oscuros cuando su relación de aspecto no sea 16:9. **No se recomprimen ni se modifica la calidad de las fotos o videos.**

Debajo de cada cabecera se conservan las cuatro medidas y sus precios originales:

| Medida | Cantidad de huevos | Precio |
| --- | ---: | ---: |
| Personal 8 | 3.5 | ₡20 000 |
| Pequeña M/M | 7 | ₡35 000 |
| Mediana M | 14 | ₡65 000 |
| Grande Z | 28 | ₡125 000 |

Los artículos Edibles y Supplies, el carrito y la lógica de pedidos se conservan del proyecto anterior.

## Carpeta de archivos para GitHub Pages

```text
Tu repositorio/
├── index.html
├── images/
│   ├── Kreepy.jpeg
│   ├── Oreoz.jpeg
│   └── ... tus otros JPEG
└── videos/
    └── Ferrari.mp4
```

**Importante:** este paquete solo contiene el HTML, Markdown e instrucciones; los archivos JPEG y MP4 no fueron adjuntados y debes conservarlos de tu proyecto original. En `index.html`, `var IMGS` mantiene las referencias a `images/Kreepy.jpeg`, `images/Oreoz.jpeg` y `videos/Ferrari.mp4`.

### Si Ferrari.mp4 no reproduce

El HTML primero intenta `videos/Ferrari.mp4` y, si falla, intenta `Ferrari.mp4` en la raíz del repositorio. Si tampoco carga, aparece un aviso en lugar de cubrir el video con otra etiqueta.

1. En VS Code, confirma que `videos/Ferrari.mp4` existe y que el nombre coincide exactamente, incluidos mayúsculas y minúsculas.
2. Verifica que el archivo esté realmente **subido** a GitHub y no solo en tu computadora: `git status` y `git ls-files videos/Ferrari.mp4`.
3. Tras publicar, visita la URL de tu GitHub Pages terminada en `/videos/Ferrari.mp4`. Si da 404, el archivo no se está publicando en esa ruta. Si descarga pero no reproduce, revisa el códec de video.
4. Un contenedor `.mp4` no garantiza compatibilidad. Para máxima compatibilidad web usa H.264 para video y AAC para audio (opcional). Si fuera HEVC u otro formato, conviértelo con FFmpeg sin sobrescribir tu original:

```bash
ffmpeg -i videos/Ferrari.mp4 -c:v libx264 -pix_fmt yuv420p -crf 18 -preset slow -c:a aac -b:a 192k -movflags +faststart videos/Ferrari-web.mp4
```

Para usar el convertido, cambia solo `s4` de `videos/Ferrari.mp4` a `videos/Ferrari-web.mp4` en `var IMGS`. **No hay video real incluido en este ZIP; no es posible confirmar desde aquí su codificación.**

## Publicación en el repositorio existente

Copia `index.html` y `Tony’s Farm.md` sobre los originales, **sin borrar** `images/` ni `videos/`. En la terminal de VS Code:

```bash
git status
git add index.html "Tony’s Farm.md" images/ videos/
git commit -m "Corregir cabeceras y orden de Strains"
git push origin main
```

Si la rama es otra, sustituye `main` por el resultado de `git branch --show-current`. Recarga la página publicada con `Ctrl + Shift + R`.
