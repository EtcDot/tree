#!/bin/bash

msg=$1
if [ -n "$msg" ]; then
   git add -A
echo ">>>>>ADD ALL"
   git commit -m"${msg}"
echo ">>>>>COMMIT"
   git push
   echo ">>>>> OK <<<<<"
else
   echo "Please commit a message!"
fi
