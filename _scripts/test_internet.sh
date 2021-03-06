#!/bin/bash

### _monitorar_ ###

if [ "$(date +%H)" -eq 21 -o "$(date +%H)" -eq 22 -o "$(date +%H)" -eq 11 -o "$(date +%H)" -eq 12 ]
then

post_name="$(date +%Y-%m-%d)-internet.markdown"
scriptdir="$(dirname $0; $PWD)"
testpath="/home/odroid/rodolfo/blog-monitor/speed_vivo_test.txt"

cd ${scriptdir}/../
git reset --hard
git clean -fd
git up

cd ${scriptdir}/../_posts

echo "---
layout: post
title:  \"Teste diário da internet (Download/Upload)\"
---" > ${post_name}
echo "<br />" >> ${post_name}
echo "Teste da minha internet local!  <br />" >> ${post_name}
echo "" >> ${post_name}
echo "{% highlight ruby %}" >> ${post_name}
echo "$(tail -n 10 ${testpath} | grep -v _end | grep -v -i from)" >> ${post_name}
echo "{% endhighlight %}" >> ${post_name}
echo "" >> ${post_name}
echo "[CRÉDITOS](https://github.com/sivel/speedtest-cli/)" >> ${post_name}

git add --all
git commit -m "${post_name}"
git push -u origin master

else
  cd ${scriptdir}/../
  git reset --hard
  git clean -fd
  git up

  git add --all
  git commit -m "${post_name}"
  git push -u origin master
  
  exit 1
fi
