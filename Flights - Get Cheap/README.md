# getCheapFlights

Este proyecto de n8n es un asistente conversacional para buscar vuelos económicos usando inteligencia artificial. El flujo guía al usuario para ingresar origen, destino, duración y fechas del viaje, convierte ciudades a códigos de aeropuerto, busca vuelos usando SerpApi, presenta resultados ordenados y permite enviar la cotización por correo electrónico.

## Características principales
- Asistente AI que interactúa en español.
- Conversión automática de ciudades a códigos de aeropuerto.
- Búsqueda de vuelos en Google Flights vía SerpApi.
- Presentación de resultados resaltando el vuelo más barato y el más rápido.
- Opción de enviar la información por email.

## Herramientas y nodos usados
- OpenAI (GPT-4.1-mini)
- SerpApi para vuelos
- Gmail para envío de correos
- Memoria de contexto para la conversación

## Uso
1. Inicia una conversación con el asistente.
2. Ingresa los datos solicitados (origen, destino, duración, fechas).
3. Confirma la búsqueda.
4. Recibe los resultados y, si lo deseas, ingresa tu email para recibirlos.

---
Este flujo está pensado para automatizar y facilitar la búsqueda de vuelos económicos de manera conversacional. 