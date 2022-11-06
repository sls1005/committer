#!/usr/bin/env bash
git add --all
git status
printf "Your changes: "
read INPUT
git commit -m "$INPUT"
git push
