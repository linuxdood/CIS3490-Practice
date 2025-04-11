#!/bin/bash

# Check for commit message
if [ -z "$1" ]; then
  echo "❌ Please provide a commit message:"
  echo "Usage: ./update_repo.sh \"Your commit message here\""
  exit 1
fi

# Go to the repo folder (optional: hardcode your path)
# cd /home/mainer/Documents/FM/OS/CIS3110-Lecture-Notes

echo "📦 Staging all changes..."
git add .

echo "📝 Committing with message: $1"
git commit -m "$1"

echo "🔄 Pulling latest changes (with rebase)..."
git pull --rebase

echo "🚀 Pushing to GitHub..."
git push
git push --set-upstream origin $(git branch --show-current)

echo "✅ Done! Your changes are live on GitHub."
