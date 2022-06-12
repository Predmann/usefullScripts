#!/bin/bash
git status
git add .
read -p "Please Enter a commit Message: `echo $'\n> '`" x
echo x
git commit -m "$x"
echo "Now push"
git push
echo "and should be fine :)"
