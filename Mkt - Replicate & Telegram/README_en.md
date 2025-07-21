# Mkt - Replicate & Telegram

This n8n project automates image generation for aesthetic marketing and interaction via Telegram, integrating AI for prompt creation and sending results by email.

## Main Workflows

### DraMiranda_Mkt
- AI assistant expert in aesthetic marketing that interacts via Telegram.
- Requests post content, generates a detailed image prompt, validates with the user, and generates the image using Replicate.
- Sends the image and prompt by email, including a direct link to the result.
- Allows new requests from the chat.

### Sub_imageGen
- Sub-workflow that receives a prompt and generates an image using the Replicate API (Flux 1.1 Pro Ultra model).
- Returns the URL of the generated image.

## Tools and Nodes Used
- OpenAI (GPT-4.1-mini)
- Telegram API
- Gmail for sending emails
- Replicate API for image generation

## Usage
1. Start the conversation via Telegram.
2. Provide the post content.
3. Validate the generated prompt and receive the image.
4. Enter your email to receive the result.

---
Ideal for aesthetic marketing professionals who want to automate image creation and client communication. 