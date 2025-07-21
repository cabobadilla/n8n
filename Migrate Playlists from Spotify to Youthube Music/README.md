# GetMyMusic

---

## Español

Este proyecto de n8n automatiza la migración de playlists desde Spotify a YouTube Music, incluyendo el traspaso de canciones y el registro en Google Sheets.

### Características principales
- Obtiene todas las playlists del usuario en Spotify.
- Crea playlists equivalentes en YouTube Music.
- Busca y agrega cada canción de Spotify en la nueva playlist de YouTube Music.
- Registra el progreso y los IDs de listas y canciones en Google Sheets.
- Maneja errores y continúa el proceso automáticamente.

### Herramientas y nodos usados
- Spotify API
- YouTube API
- Google Sheets para registro
- HTTP Request para búsqueda en YouTube Music
- Lógica de control y manejo de errores

### Uso
1. Ejecuta el flujo manualmente.
2. Elige las playlists a migrar.
3. El sistema crea las listas y migra las canciones, registrando todo en Google Sheets.

---

## English

This n8n project automates the migration of playlists from Spotify to YouTube Music, including transferring songs and logging everything in Google Sheets.

### Main Features
- Retrieves all user playlists from Spotify.
- Creates equivalent playlists in YouTube Music.
- Searches and adds each Spotify song to the new YouTube Music playlist.
- Logs progress and playlist/song IDs in Google Sheets.
- Handles errors and continues the process automatically.

### Tools and Nodes Used
- Spotify API
- YouTube API
- Google Sheets for logging
- HTTP Request for searching YouTube Music
- Control logic and error handling

### Usage
1. Run the workflow manually.
2. Select the playlists to migrate.
3. The system creates the lists and migrates the songs, logging everything in Google Sheets.

---
Ideal for users who want to transfer their music from Spotify to YouTube Music in an automated and documented way. 