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
3. **Ferrari 24%** — video en línea: `https://drive.google.com/file/d/1cmNWUA6uDxhNCxB80T1hAQfjdD7lV9yE/preview`

En cada bloque la etiqueta amarilla se presenta **encima y fuera del medio**, nunca por encima de la foto ni de los controles del video. Las fotos originales se muestran con `object-fit: contain` para evitar recortes o distorsiones: puede haber márgenes oscuros cuando su relación de aspecto no sea 16:9. El reproductor de Ferrari utiliza el iframe de Google Drive y Google controla la calidad de streaming. El código no recomprime las fotos.

Debajo de cada cabecera se conservan las cuatro medidas y sus precios originales:

| Medida | Cantidad de huevos | Precio |
| --- | ---: | ---: |
| Personal 8 | 3.5 | ₡20 000 |
| Pequeña M/M | 7 | ₡35 000 |
| Mediana M | 14 | ₡65 000 |
| Grande Z | 28 | ₡125 000 |

Los artículos Edibles y Supplies, el carrito y la lógica de pedidos se conservan del proyecto anterior.

## Video Ferrari alojado en Google Drive

Se conserva `Kreepy CR` con `images/Kreepy.jpeg` y `Oreoz 24%` con `images/Oreoz.jpeg`. La sección Ferrari 24% usa la vista previa de Google Drive mediante `iframe`:

`https://drive.google.com/file/d/1cmNWUA6uDxhNCxB80T1hAQfjdD7lV9yE/preview`

Para que los visitantes puedan reproducirlo, en Google Drive abre el archivo → **Compartir** → **Acceso general** → **Cualquier persona con el enlace** → **Lector**. Comprueba que la vista previa se reproduce en ventana de incógnito. Google Drive puede mostrar sus propios controles y limitar la reproducción o calidad según permisos, tráfico y navegador; no se puede garantizar desde el HTML que el iframe siempre esté disponible. El archivo MP4 ya no es necesario para la sección Ferrari en GitHub Pages.

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

Si el reproductor integrado no aparece, prueba el enlace público de Drive directamente: https://drive.google.com/file/d/1cmNWUA6uDxhNCxB80T1hAQfjdD7lV9yE/view

## Publicación en el repositorio existente

Copia `index.html` y `Tony’s Farm.md` sobre los originales, **sin borrar** `images/` ni `videos/`. En la terminal de VS Code:

```bash
git status
git add index.html "Tony’s Farm.md"
git commit -m "Integrar video Ferrari desde Google Drive"
git push origin main
```

Si la rama es otra, sustituye `main` por el resultado de `git branch --show-current`. Recarga la página publicada con `Ctrl + Shift + R`.


## Banner lateral de métodos de pago (nuevo)

Se incorporó **únicamente en el espacio libre a la izquierda del contador de envío** un cartel informativo con estética náutica original (sin replicar marcas ajenas), usando el verde y amarillo del sitio. En pantallas de menos de 1500 px el banner se reubica en el flujo de la página para no superponerse con el contenido.

El cartel menciona efectivo, SINPE Móvil, transferencia bancaria, tarjeta si está disponible, entrega coordinada y retiro acordado. La información se refiere **solo a productos cuya venta esté permitida**; no es una pasarela de pago, no cobra, no valida métodos ni solicita cédula o ubicación.

Se conservaron intactos el inventario, precios, imágenes, video Ferrari en Google Drive, carrito y funciones originales.

### Cómo subir los archivos al repositorio existente

Reemplaza únicamente `index.html` y `Tony’s Farm.md` en tu carpeta del proyecto (mantén `images/` y `videos/`). Después ejecuta:

```bash
git add index.html "Tony’s Farm.md"
git commit -m "Agregar banner informativo lateral"
git push origin main
```
