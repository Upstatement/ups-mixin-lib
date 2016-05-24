#!/bin/bash

# Set global Git user config from environment variables if set
if [ -n "$GIT_AUTHOR_EMAIL" ]; then
  git config --global user.email "$GIT_AUTHOR_EMAIL"
fi

if [ -n "$GIT_AUTHOR_NAME" ]; then
  git config --global user.name "$GIT_AUTHOR_NAME"
fi

echo "Preparing to deploy as  `git config user.name` <`git config user.email`>"

# Run `sassdocify`, store last line of output (`git push` command)
# cmd=$(npm run release-docs 2>&1 | tail -1)

# if [ $? -ne 0 ]; then
#   exit 1
# fi

# Execute `git push`
# eval $cmd
