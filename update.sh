#!/bin/bash
set fn = $(date +%Y%m%d)
curl -o index.html https://www.isdut.cn/
cp index.html old/${fn}.html
git add .
git commit -m "${fn}"
git push origin master