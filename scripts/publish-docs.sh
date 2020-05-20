#!/bin/sh

function move_files() {
    cp -r docs gh-pages
    cp -r .circleci gh-pages/.circleci
    cp .gitignore gh-pages/.gitignore
    cp README.md gh-pages/README.md
}

move_files
git subtree split --branch gh-pages --prefix gh-pages
