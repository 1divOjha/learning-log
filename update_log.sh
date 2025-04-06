#!/bin/bash
DATE=$(date +'%B %d, %Y')

echo "## DSA Log - $DATE" >> DSA/daily_log.md
echo "" >> DSA/daily_log.md
echo "## AI Log - $DATE" >> AI/daily_log.md
echo "-Installed Miniconda3 " >>AI/daily_log.md
echo "## Development Log - $DATE" >> Development/daily_log.md
echo "" >> Development/daily_log.md
 git add .
git commit -m "Updated logs for $DATE"
git push origin main

