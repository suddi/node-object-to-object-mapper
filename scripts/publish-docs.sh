#!/bin/sh

function move_files() {
    cp -r .circleci docs/.circleci
    cp .gitignore docs/.gitignore
    cp README.md docs/README.md
}

move_files
git subtree split --branch gh-pages --prefix docs
