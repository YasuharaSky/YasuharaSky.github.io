#!/bin/bash

# Academic Personal Website Deployment Script
# Usage: ./deploy.sh "commit message"

echo "🚀 Starting academic website deployment..."

# Check if commit message is provided
if [ -z "$1" ]; then
    COMMIT_MSG="Update website content $(date '+%Y-%m-%d %H:%M:%S')"
else
    COMMIT_MSG="$1"
fi

echo "📝 Commit message: $COMMIT_MSG"

# Check if we're in a Git repository
if [ ! -d ".git" ]; then
    echo "❌ Error: Current directory is not a Git repository"
    echo "Please run the following commands first to initialize Git:"
    echo "  git init"
    echo "  git remote add origin https://github.com/your-username/your-repo.git"
    exit 1
fi

# Add all files to staging area
echo "📦 Adding files to staging area..."
git add .

# Check if there are files to commit
if git diff --staged --quiet; then
    echo "ℹ️  No files to commit"
    exit 0
fi

# Commit changes
echo "💾 Committing changes..."
git commit -m "$COMMIT_MSG"

# Push to remote repository
echo "🌐 Pushing to GitHub..."
git push origin main

# Check if push was successful
if [ $? -eq 0 ]; then
    echo "✅ Deployment successful!"
    echo "🌍 Your website will be updated in a few minutes"
    echo "📱 Visit: https://your-username.github.io/your-repo"
else
    echo "❌ Push failed, please check network connection and repository permissions"
    exit 1
fi

echo "🎉 Deployment complete!" 