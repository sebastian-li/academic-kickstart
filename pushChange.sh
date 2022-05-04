cd /Users/bo/Documents/Personal/Resume/academic-kickstart

git add .
git commit -m "Change commit"
git push -u origin master
hugo
cd public
git add .
git commit -m "Build website"
git push origin main
cd ..