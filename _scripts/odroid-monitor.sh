#!/bin/bash

# set -e --- em qualquer erro que houver, script vai terminar
# set -e 

git pull

name="$(date +%Y-%m-%d)-pilar.markdown"

cd /home/odroid/odroid-br.github.io/_posts/

echo -e "
---
layout: post
title:  "Pilar Monitoramento Odroid "
categories: odroid-monitor
---" > ${name}
echo "" >> ${name}
echo -e "
Script de monitoramento do meu odroid excutado em - $(date)
$(uptime)
$(df -h)
Ha $(who | grep 192 | wc -l) dispositivos conectado(s) em mim ;)
" >> ${name}

git add --all
git commit -m "${name}"
git push -u origin master
