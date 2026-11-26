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

1. **Kreepy 🇨🇷** — `images/Kreepy.jpeg`
2. **Oreoz 24%** — `images/Oreoz.jpeg`
3. **Ferrari 24%** — video en línea: `https://www.image2url.com/r2/default/videos/1795653511309-78c125b3-6068-4039-8e5c-f4898fcd4373.mp4`

En cada bloque la etiqueta amarilla se presenta **encima y fuera del medio**, nunca por encima de la foto ni de los controles del video. Las fotos originales se muestran con `object-fit: contain` para evitar recortes o distorsiones: puede haber márgenes oscuros cuando su relación de aspecto no sea 16:9. El reproductor de Ferrari usa el video MP4 remoto directamente mediante HTML5 (`<video controls playsinline>`), manteniendo un espacio 16:9 en celulares. El código no recomprime las fotos.

Debajo de cada cabecera se conservan las cuatro medidas y sus precios originales:

| Medida | Cantidad de huevos | Precio |
| --- | ---: | ---: |
| Personal 8 | 3.5 | ₡20 000 |
| Pequeña M/M | 7 | ₡35 000 |
| Mediana M | 14 | ₡65 000 |
| Grande Z | 28 | ₡125 000 |

Los artículos Edibles y Supplies, el carrito y la lógica de pedidos se conservan del proyecto anterior.

## Video Ferrari alojado mediante enlace MP4

Se conserva `Kreepy 🇨🇷` con `images/Kreepy.jpeg` y `Oreoz 24%` con `images/Oreoz.jpeg`. La sección Ferrari 24% usa un archivo MP4 externo mediante `<video>`:

`https://www.image2url.com/r2/default/videos/1795653511309-78c125b3-6068-4039-8e5c-f4898fcd4373.mp4`

El servidor del video debe estar disponible públicamente y permitir reproducirlo desde otros dominios. También debe servir MP4 en un formato compatible con el navegador. No hace falta guardar ese MP4 en GitHub si el enlace remoto funciona. La reproducción del recurso no pudo verificarse automáticamente desde este entorno.

```text
Tu repositorio/
├── index.html
├── Tony’s Farm.md
├── images/
│   ├── Kreepy.jpeg
│   ├── Oreoz.jpeg
│   └── ... otros JPEG
└── videos/  (opcional; Ferrari ya no lo utiliza)
```

Si el reproductor no aparece, prueba el archivo MP4 directamente en una pestaña nueva: https://www.image2url.com/r2/default/videos/1795653511309-78c125b3-6068-4039-8e5c-f4898fcd4373.mp4

## Publicación en el repositorio existente

Copia `index.html` y `Tony’s Farm.md` sobre los originales, **sin borrar** `images/` ni `videos/`. En la terminal de VS Code:

```bash
git status
git add index.html "Tony’s Farm.md"
git commit -m "Actualizar video Ferrari con MP4 remoto"
git push origin main
```

Si la rama es otra, sustituye `main` por el resultado de `git branch --show-current`. Recarga la página publicada con `Ctrl + Shift + R`.
