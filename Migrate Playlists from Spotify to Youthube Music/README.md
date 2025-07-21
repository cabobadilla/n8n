# GetMyMusic

Este proyecto de n8n automatiza la migración de playlists desde Spotify a YouTube Music, incluyendo el traspaso de canciones y el registro en Google Sheets.

## Características principales
- Obtiene todas las playlists del usuario en Spotify.
- Crea playlists equivalentes en YouTube Music.
- Busca y agrega cada canción de Spotify en la nueva playlist de YouTube Music.
- Registra el progreso y los IDs de listas y canciones en Google Sheets.
- Maneja errores y continúa el proceso automáticamente.

## Herramientas y nodos usados
- Spotify API
- YouTube API
- Google Sheets para registro
- HTTP Request para búsqueda en YouTube Music
- Lógica de control y manejo de errores

## Uso
1. Ejecuta el flujo manualmente.
2. Elige las playlists a migrar.
3. El sistema crea las listas y migra las canciones, registrando todo en Google Sheets.

---
Ideal para usuarios que desean trasladar su música de Spotify a YouTube Music de forma automatizada y documentada. 