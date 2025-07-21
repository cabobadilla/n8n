# getCheapFlights

This n8n project is a conversational assistant to search for cheap flights using artificial intelligence. The workflow guides the user to enter origin, destination, trip duration, and travel dates, converts cities to airport codes, searches for flights using SerpApi, presents sorted results, and allows sending the quote by email.

## Main Features
- AI assistant that interacts in Spanish.
- Automatic conversion of cities to airport codes.
- Flight search on Google Flights via SerpApi.
- Results presentation highlighting the cheapest and fastest flight.
- Option to send the information by email.

## Tools and Nodes Used
- OpenAI (GPT-4.1-mini)
- SerpApi for flights
- Gmail for sending emails
- Context memory for conversation

## Usage
1. Start a conversation with the assistant.
2. Enter the requested data (origin, destination, duration, dates).
3. Confirm the search.
4. Receive the results and, if you wish, enter your email to receive them.

---
This workflow is designed to automate and facilitate the search for cheap flights in a conversational way. 