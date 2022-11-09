echo "# test-maven" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin git@github.com:pgorbachev/test-maven.git
git push -u origin master