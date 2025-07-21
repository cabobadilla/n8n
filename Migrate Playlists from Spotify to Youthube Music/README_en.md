# GetMyMusic

This n8n project automates the migration of playlists from Spotify to YouTube Music, including transferring songs and logging everything in Google Sheets.

## Main Features
- Retrieves all user playlists from Spotify.
- Creates equivalent playlists in YouTube Music.
- Searches and adds each Spotify song to the new YouTube Music playlist.
- Logs progress and playlist/song IDs in Google Sheets.
- Handles errors and continues the process automatically.

## Tools and Nodes Used
- Spotify API
- YouTube API
- Google Sheets for logging
- HTTP Request for searching YouTube Music
- Control logic and error handling

## Usage
1. Run the workflow manually.
2. Select the playlists to migrate.
3. The system creates the lists and migrates the songs, logging everything in Google Sheets.

---
Ideal for users who want to transfer their music from Spotify to YouTube Music in an automated and documented way. 