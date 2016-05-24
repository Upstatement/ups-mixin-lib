#!/bin/bash

git config --global user.email "$GIT_AUTHOR_EMAIL"
git config --global user.name "$GIT_AUTHOR_NAME"

npm run release-docs

# cmd=$(npm run release-docs 2>&1 | tail -1)

# if [ $? -ne 0 ]; then
#   echo "$cmd"
#   exit 1
# fi

# eval $cmd
