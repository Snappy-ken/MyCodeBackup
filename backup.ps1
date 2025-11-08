# Go to your project folder
cd "C:\Users\TBC\Documents\java\Projects"

# Get current timestamp for commit message
$timestamp = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"

# Stage all changes
git add .

# Commit with timestamp
git commit -m "Auto backup $timestamp"

# Push to GitHub
git push origin main
