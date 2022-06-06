## toturialsInGeneral
# cd /Users/bo/Documents/Personal/Resume/academic-kickstart
## preview changes
# hugo server
## adding new publications
# hugo new content/publication/"Mitochondrial-1555-G>A-variant-as-a-potential-risk-factor-for-childhood-glioblastoma"
## adding new project
# hugo new  --kind project project/keck-research
# push changes

# /Users/bo/Documents/Personal/Resume/academic-kickstart/./pushChange.sh

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