@echo off
git init
git add .
git commit -m "Uploaded the code."
git branch -M main
git remote add origin https://github.com/PotentiaMod/scratch-library.git
git push -f --no-verify origin main
PAUSE