#!/bin/bash

cmd=$(npm run-script release-docs 2>&1 | tail -1)

if [ $? -ne 0 ]; then
  echo "$cmd"
  exit 1
fi

eval $cmd
