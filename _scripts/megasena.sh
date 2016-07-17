#!/bin/bash

### __ ###

if [ "$(date +%u)" -eq 4 -o "$(date +%u)" -eq 7 ]
then

post_="$(date +%Y-%m-%d)-mega.markdown"
dir_="$(dirname $0; $PWD)"
path_="/home/odroid/rodolfo/"

cd ${dir_}/../
git reset --hard
git clean -fd
git up

cd ${dir_}/../_posts

echo "---
layout: post
title:  \"Sorteio da megasena da noite anterior\"
---" > ${post_}
echo "<br />" >> ${post_}
echo "Ontem teve sorteio, então aqui estão os números <br />" >> ${post_}
echo "" >> ${post_}
echo "{% highlight ruby %}" >> ${post_}
echo "$(${path_}/megasena_rodolfo.sh 2>/dev/null >> ${path_}oi.txt; tail -n 1 ${path_}oi.txt)" >> ${post_}
echo "{% endhighlight %}" >> ${post_}
echo "" >> ${post_}

git add --all
git commit -m "${post_}"
git push -u origin master

else
  cd ${dir_}/../
  git reset --hard
  git clean -fd
  git up

  git add --all
  git commit -m "${post_}"
  git push -u origin master

  exit 1
fi
