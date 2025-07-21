# Mkt - Replicate & Telegram

Este proyecto de n8n automatiza la generación de imágenes para marketing estético y la interacción vía Telegram, integrando IA para la creación de prompts y el envío de resultados por email.

## Flujos principales

### DraMiranda_Mkt
- Asistente AI experto en marketing estético que interactúa por Telegram.
- Solicita contenido para post, genera un prompt detallado para imagen, valida con el usuario y genera la imagen usando Replicate.
- Envía la imagen y el prompt por email, incluyendo un enlace directo al resultado.
- Permite nuevas solicitudes desde el chat.

### Sub_imageGen
- Subflujo que recibe un prompt y genera una imagen usando la API de Replicate (modelo Flux 1.1 Pro Ultra).
- Devuelve la URL de la imagen generada.

## Herramientas y nodos usados
- OpenAI (GPT-4.1-mini)
- Telegram API
- Gmail para envío de correos
- Replicate API para generación de imágenes

## Uso
1. Inicia la conversación por Telegram.
2. Proporciona el contenido del post.
3. Valida el prompt generado y recibe la imagen.
4. Ingresa tu email para recibir el resultado.

---
Ideal para profesionales de marketing estético que desean automatizar la creación de imágenes y la comunicación con clientes. 