git checkout master
git add --all
git commit -m "update for tmash"
git push
git checkout gh-pages
git rebase master
git push