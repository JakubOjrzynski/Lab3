1.1
git commit
git commit
1.2
git checkout -b bugFix
1.3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
1.4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
2.1
git checkout C4
2.2
git checkout bugFix
git checkout HEAD^
2.3
git branch -f main C6
git checkout bugFix
git branch -f bugFix HEAD~3
git checkout C1
2.4
git reset HEAD~1
git gheckout pushed
git revert HEAD
3.1
git cherry-pick C3 C4 C7
3.2
git rebase -i HEAD~4
4.1
git rebase -i HEAD~3
git branch -f main C4'
4.2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main C3''
4.3
git checkout main
git cherry-pick C2
git branch -f main HEAD~1
git cherry-pick C2' C3
4.4
git tag v0 C1
git tag v1 C2
git checkout v1
4.5
git commit
5.1
git checkout bugFix
git rebase main
git checkout side
git rebase -i bugFix
git checkout another
git rebase -i side
git branch -f main C7'
5.2
git branch bugWork main~^2~
5.3
git checkout HEAD^
git rebase -i C1
git checkout C5
git rebase -i C1
git branch -f one C2'
git branch -f three C2
git branch -f two C2''
6.1
git clone
6.2
git commit
git checkout o/main
git commit
6.3
git fetch
6.4
git pull
6.5
git clone
git fakeTeamwork main 2
git commit
git pull
6.6
git commit
git commit git push
6.7
git clone
git fakeTeamwork main 1
git commit
git pull --rebase
git push
6.8
git checkout -b feature
git branch -f main C1
git push
7.1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
7.2
git fetch
git checkout c2
git merge c8
git merge c4
git merge c7
git branch -f main c11
git checkout main 
git push
7.3
git checkout -b side o/main
git commit
git pull --rebase
git push
7.4
git push origin main
git push origin foo
7.5
git push origin foo:main
git push origin main^:foo
7.6
git fetch origin C6:main
git fetch origin C3:foo
git checkout foo
git merge c6
7.7
git push origin :foo
git fetch origin :bar
7.8
git pull origin C3:foo
git pull origin C2:side

