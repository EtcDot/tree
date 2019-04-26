#!/bin/bash

git add -A . 
echo ">>>>> ADD DONE"
git commit -m ""$0 
echo ">>>>> COMMIT DONE"
git push
echo ">>>>> PUSH DONE"
