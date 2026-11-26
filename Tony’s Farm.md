# Tony’s Farm — cambios puntuales

Esta actualización parte de la versión existente del sitio. Solo añade un estado temporal no disponible a **Huevos Edibles** y **Huevos Supplies**, y un mensaje de bienvenida después de iniciar sesión.

## Secciones no disponibles

- Al tocar **Huevos Edibles** o **Huevos Supplies**, las tarjetas de esa sección quedan desenfocadas y sin interacción.
- Sobre la sección aparece **Por el momento no disponible**.
- Los controles de compra de esas dos secciones quedan inactivos mientras estén deshabilitadas.
- La categoría principal, el resto de los estilos, precios y el carrito existente no se modifican.

## Saludo después del acceso

Se muestra un diálogo visual con un pollito y casco ilustrado mediante SVG, sin solicitar correo ni información adicional. El diálogo puede cerrarse. El nuevo texto invita a compartir el proyecto y conocer novedades de productos de venta permitida, sin descuentos por compra de productos controlados.

## Video Ferrari

Se reemplazó el enlace MP4 externo que daba error por el reproductor integrado de Google Drive que anteriormente aparecía reproduciéndose en las capturas compartidas. Se conserva el formato **16:9** también en teléfonos. URL utilizada: `https://drive.google.com/file/d/1cmNWUA6uDxhNCxB80T1hAQfjdD7lV9yE/preview`. La reproducción final depende de los permisos públicos del archivo y de Google Drive; no ha sido posible verificarla directamente desde este entorno.

## Cómo publicar

Mantén las carpetas `images/` y `videos/` del repositorio. Reemplaza únicamente `index.html` y ejecuta:

```bash
git add index.html
git commit -m "Marcar secciones temporalmente no disponibles"
git push origin main
```

Abre la página en un navegador normal (fuera del Integrated Browser de VS Code).

## Cómo cambiar el texto de la bienvenida en VS Code

En `index.html`, utiliza **Ctrl + F** para encontrar `tfGreetingCopy`. En esta versión:

- **Línea 340**: título del diálogo (`tfGreetingTitle`).
- **Línea 341**: párrafo editable (`tfGreetingCopy`). Cambia solo el texto entre `>` y `</p>`.
- **Línea 342**: botón de cerrar (`tf-greeting-ok`). Cambia su etiqueta entre `>` y `</button>` sin tocar `onclick="closeGreeting()"`.

El pollito SVG, el estilo, la aparición tras iniciar sesión, el carrito, los productos, imágenes y el video no fueron alterados en esta actualización.


## Bienvenida en líneas separadas

El mensaje del popup se organiza en tres bloques para una lectura clara en móvil. Para editar el mensaje desde Visual Studio Code, busca `id="tfGreetingCopy"` en `index.html`. Cada línea está dentro de `<span class="tf-greeting-line">`; no cambies el identificador del párrafo ni la función `closeGreeting()`. El CSS usa `.tf-greeting-copy` y `.tf-greeting-line` para el espaciado.

El texto se limita a novedades y beneficios para productos de venta permitida.
