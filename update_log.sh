#!/bin/bash
DATE=$(date +'%B %d, %Y')

echo "## DSA Log - $DATE" >> DSA/daily_log.md
echo "- Solved X problems on [Topic]" >> DSA/daily_log.md
echo "- Revised Y concept" >> DSA/daily_log.md
echo "" >> DSA/daily_log.md
echo "## AI Log - $DATE" >> AI/daily_log.md
echo "- Learned about [AI Topic]" >> AI/daily_log.md
echo "- Implemented a small project on [Topic]" >> AI/daily_log.md
echo "" >> AI/daily_log.md
echo "## Development Log - $DATE" >> Development/daily_log.md
echo "- Practiced [Frontend/Backend]" >> Development/daily_log.md
echo "- Worked on [Project Name]" >> Development/daily_log.md
echo "" >> Development/daily_log.md
 git add .
git commit -m "Updated logs for $DATE"
git push origin main
