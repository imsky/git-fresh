#!/usr/bin/env bash

PATH=$(pwd):$PATH

TEST_DIR=/tmp/git-fresh-test

rm -rf $TEST_DIR
mkdir -p $TEST_DIR

cd $TEST_DIR

git init
touch test
git add test
git commit -am 'test'

git checkout -b test
rm test
git commit -am 'delete test'

git checkout master
git merge test
git checkout test

git-fresh -fr
