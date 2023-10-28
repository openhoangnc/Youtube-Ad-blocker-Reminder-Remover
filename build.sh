#!/bin/bash

# download the script
curl -o content.js -L https://github.com/TheRealJoelmatic/RemoveAdblockThing/raw/main/Youtube-Ad-blocker-Reminder-Remover.user.js

# make zip file by zipping icon.png content.js manifest.json
zip -r RemoveAdblockThing.zip icon.png content.js manifest.json
