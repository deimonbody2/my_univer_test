#!bin/sh

FILES_PATHES=$1;
REPOS_PATHES=$2;

git init $FILES_PATHES;
git remote add origin $REPOS_PATHES;
git add .;
git commit -m 'Firstly commit';
git branch -M master;
git push origin master;


