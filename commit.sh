#!/usr/bin/env bash
git add --all
git status
printf "Your changes: "
read -e INPUT
git commit -m "$INPUT"
git push
