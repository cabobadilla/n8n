# Mkt - Replicate & Telegram

---

## Español

Este proyecto de n8n automatiza la generación de imágenes para marketing estético y la interacción vía Telegram, integrando IA para la creación de prompts y el envío de resultados por email.

### Flujos principales

#### DraMiranda_Mkt
- Asistente AI experto en marketing estético que interactúa por Telegram.
- Solicita contenido para post, genera un prompt detallado para imagen, valida con el usuario y genera la imagen usando Replicate.
- Envía la imagen y el prompt por email, incluyendo un enlace directo al resultado.
- Permite nuevas solicitudes desde el chat.

#### Sub_imageGen
- Subflujo que recibe un prompt y genera una imagen usando la API de Replicate (modelo Flux 1.1 Pro Ultra).
- Devuelve la URL de la imagen generada.

### Herramientas y nodos usados
- OpenAI (GPT-4.1-mini)
- Telegram API
- Gmail para envío de correos
- Replicate API para generación de imágenes

### Uso
1. Inicia la conversación por Telegram.
2. Proporciona el contenido del post.
3. Valida el prompt generado y recibe la imagen.
4. Ingresa tu email para recibir el resultado.

---

## English

This n8n project automates image generation for aesthetic marketing and interaction via Telegram, integrating AI for prompt creation and sending results by email.

### Main Workflows

#### DraMiranda_Mkt
- AI assistant expert in aesthetic marketing that interacts via Telegram.
- Requests post content, generates a detailed image prompt, validates with the user, and generates the image using Replicate.
- Sends the image and prompt by email, including a direct link to the result.
- Allows new requests from the chat.

#### Sub_imageGen
- Sub-workflow that receives a prompt and generates an image using the Replicate API (Flux 1.1 Pro Ultra model).
- Returns the URL of the generated image.

### Tools and Nodes Used
- OpenAI (GPT-4.1-mini)
- Telegram API
- Gmail for sending emails
- Replicate API for image generation

### Usage
1. Start the conversation via Telegram.
2. Provide the post content.
3. Validate the generated prompt and receive the image.
4. Enter your email to receive the result.

---
Ideal for aesthetic marketing professionals who want to automate image creation and client communication. 