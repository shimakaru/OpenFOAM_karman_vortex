ls *.* -d > .gitignore
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:shimakaru/OpenFOAM_karman_vortex.git
git push -u origin main