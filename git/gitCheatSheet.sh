#add all files not in .gitignore
git add .

#commit local with defined message
git commit -m "COMMIT MESSAGE"

#push to repo
git push

#pull updates from repo
git pull

#merge a feature branch
git checkout feature-XXXXXX
git merge master
#resolve conflicts, commit, push

#switch back to master
git checkout master

#delete branch
git push origin --delete <branchName>