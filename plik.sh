git commit 
git commit

git branch bugFix 
git checkout bugFix

git branch bugFix 
git checkout bugFix
git commit 
git checkout main 
git commit 
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout c4

git checkout c4
git checkout HEAD^

git checkout c6 
git branch -f main HEAD 
git checkout main~3 
git branch -f bugFix HEAD~1

git reset local~1 
git checkout pushed 
git revert pushed

git cherry-pick c3 
git cherry-pick c4 c7

git rebase -i HEAD~4

git checkout main
git cherry-pick C4

git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v0 C1
git tag v1 C2
git checkout C2

git commit

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

git branch bugWork main~^2~

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

//Git zdalny

git clone


git commit
git checkout o/main
git commit


git fetch


git pull


git clone
git fakeTeamwork main 2
git commit
git pull


git commit
git commit
git push


git clone
git fakeTeamwork
git commit
git pull --rebase
git push


git reset --hard o/main
git checkout -b feature C2
git push


git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git pull --rebase
git push


git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push


git checkout -b side o/main
git commit
git pull --rebase
git push


git push origin main
git push origin foo


git push origin main~1:foo
git push origin foo:main


git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main


git push origin :foo
git fetch origin :bar


git pull origin c3:foo
git pull origin c2:side