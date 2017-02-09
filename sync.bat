@echo off
SET sourceBranch=origin/%BUILD_SOURCEBRANCH:refs/heads/=%
ECHO GIT CHECKOUT MASTER
git checkout master
ECHO GIT STATUS
git status
ECHO GIT PUSH
git push https://consearichard:1qaz!QAZ@github.com/consearichard/lmitest.git --all
ECHO GIT STATUS
git status