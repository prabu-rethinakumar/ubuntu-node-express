#!/usr/bin/sh

sudo apt-get update
sudo apt-get install git 

mkdir code 

git init
git remote add master 'https://github.com/prabu-rethinakumar/ubuntu-node-express.git'
git remote -v
git add --all
git commit 'First commmit'
git push --set-upstream master
git push master master 
