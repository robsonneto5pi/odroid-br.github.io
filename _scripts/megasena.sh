#!/bin/bash

### _monitorar_ ###

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
title:  \"Sorteio da megasena do dia $(expr $(date +%d) - 1)  \"
---" > ${post_}
echo "<br />" >> ${post_}
echo "(EM TESTE) <br />" >> ${post_}
echo "" >> ${post_}
echo "{% highlight ruby %}" >> ${post_}
echo "$(${path_}/megasena_rodolfo.sh 2>/dev/null >> ${path_}mega.txt; tail -n 1 ${path_}mega.txt)" >> ${post_}
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
