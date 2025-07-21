# getRedditNews

This n8n project collects the best Reddit posts related to n8n every day and sends them by email in an HTML summary format.

## Main Features
- Automated daily search for relevant n8n posts on Reddit.
- Filters posts with a score greater than 20 to ensure quality.
- Formats the results in an attractive HTML email.
- Automatic daily summary sent via Gmail.

## Tools and Nodes Used
- Schedule trigger (every 24 hours)
- Reddit API
- Quality filter
- Custom code for HTML formatting
- Gmail for sending emails

## Usage
1. The workflow runs automatically every day.
2. Searches and filters the best Reddit posts about n8n.
3. Sends a summary to the configured email.

---
Ideal for staying informed about n8n news and tips from the Reddit community. 