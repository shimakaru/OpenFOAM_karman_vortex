ls [0-9][1-9].* -d > .gitignore
ls [0-9][1-9] -d >> .gitignore
ls [1-9] -d >> .gitignore
git add .
git commit -m "nth commit"
git branch -M main
git remote add origin git@github.com:shimakaru/OpenFOAM_karman_vortex.git
git push -u origin main