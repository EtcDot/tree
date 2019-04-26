#!/bin/bash

msg=$1
if [ -n "$msg" ]; then
   git add -A
   git commit -m"${msg}"
   git push
   git status
   echo ">>>>> OK <<<<<"
else
   echo "Please commit a message!"
fi
