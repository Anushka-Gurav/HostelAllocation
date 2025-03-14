while ($true) {
    git add .
    git commit -m "Automated commit"
    git push origin master  # Replace 'master' with your branch name if different
    Start-Sleep -Seconds 600  # Waits for 10 minutes
}
