#!/bin/bash

cd $1
git fetch git@github.com:dundundee/gossipmuch.git $2:refs/remotes/origin/$2
git checkout main
git merge -s ours master
git checkout master
git merge main
