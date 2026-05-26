#!/bin/bash
cd "$(dirname "$0")"
msg="${1:-更新内容}"
git add .
git commit -m "$msg"
git push origin master
git push origin master:gh-pages
