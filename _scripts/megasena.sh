#!/bin/bash

### _monitorar_ ###

if [ "$(date +%u)" -eq 4 ]
then

post_="$(date +%Y-%m-%d)-megaquarta.markdown"
dir_="$(dirname $0; $PWD)"
path_="/home/odroid/rodolfo/"

cd ${scriptdir}/../
git reset --hard
git clean -fd
git up

cd ${scriptdir}/../_posts

echo "---
layout: post
title:  \"Sorteio da megasena de quarta\"
---" > ${post_}
echo "<br />" >> ${post_}
echo "Como ontem foi quarta, então aqui estão os números sorteados  <br />" >> ${post_}
echo "" >> ${post_}
echo "{% highlight ruby %}" >> ${post_}
echo "$(.${path_}/megasena_rodolfo.sh 2>/dev/null >> ${path_}oi.txt; tail -n 1 ${path_}oi.txt)" >> ${post_}
echo "{% endhighlight %}" >> ${post_}
echo "" >> ${post_}

git add --all
git commit -m "${post_name}"
git push -u origin master

else
  exit 1
fi
