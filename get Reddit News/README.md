# getRedditNews

Este proyecto de n8n recopila diariamente los mejores posts de Reddit relacionados con n8n y los envía por correo electrónico en un formato de resumen HTML.

## Características principales
- Búsqueda diaria automatizada de posts relevantes sobre n8n en Reddit.
- Filtrado de posts con score mayor a 20 para asegurar calidad.
- Formateo de los resultados en un email HTML atractivo.
- Envío automático del resumen diario por Gmail.

## Herramientas y nodos usados
- Trigger de horario (cada 24 horas)
- Reddit API
- Filtro de calidad
- Código personalizado para formateo HTML
- Gmail para envío de correos

## Uso
1. El flujo se ejecuta automáticamente cada día.
2. Busca y filtra los mejores posts de Reddit sobre n8n.
3. Envía un resumen al email configurado.

---
Ideal para mantenerse informado sobre novedades y trucos de n8n en la comunidad de Reddit. 