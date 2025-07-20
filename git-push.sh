#!/bin/bash

# Git automation script - add, commit, and push in one command
# Usage: ./git-push.sh "Your commit message"

# Check if commit message is provided
if [ -z "$1" ]; then
    echo "Error: Please provide a commit message"
    echo "Usage: ./git-push.sh \"Your commit message\""
    exit 1
fi

# Store the commit message
COMMIT_MESSAGE="$1"

echo "🔄 Adding all files to git..."
git add .

# Check if git add was successful
if [ $? -ne 0 ]; then
    echo "❌ Error: Failed to add files to git"
    exit 1
fi

echo "📝 Committing changes..."
git commit -m "$COMMIT_MESSAGE"

# Check if git commit was successful
if [ $? -ne 0 ]; then
    echo "❌ Error: Failed to commit changes"
    exit 1
fi

echo "🚀 Pushing to origin main..."
git push origin main

# Check if git push was successful
if [ $? -eq 0 ]; then
    echo "✅ Successfully pushed changes to origin main!"
else
    echo "❌ Error: Failed to push to origin main"
    exit 1
fi
