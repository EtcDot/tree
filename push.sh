#!/bin/bash

git add -A . 
echo ">>>>> ADD DONE"
git commit -m \"$*\" 
echo ">>>>> COMMIT DONE"
git push
echo ">>>>> PUSH DONE"
