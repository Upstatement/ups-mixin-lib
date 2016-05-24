#!/bin/bash

if [ -z "$GIT_AUTHOR_EMAIL" ]; then
  git config --global user.email "$GIT_AUTHOR_EMAIL"
fi

if [ -z "$GIT_AUTHOR_NAME" ]; then
  git config --global user.name "$GIT_AUTHOR_NAME"
fi

cmd=$(npm run release-docs 2>&1 | tail -1)

if [ $? -ne 0 ]; then
  echo "$cmd"
  exit 1
fi

eval $cmd
