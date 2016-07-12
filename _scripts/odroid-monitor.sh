#!/bin/bash

# set -e --- em qualquer erro que houver, script vai terminar
# set -e 

# o script que vai rodar a partir do crontab do meu odroid, ira buscar
# pela sessão "the trick" e se encontrar, então vai rodar o script que o contenha

###############
# "the trick" #
# _monitorar_ #
###############

scriptdir="$(dirname $0; $PWD)"

echo ${scriptdir}
cd /home/odroid/rodolfo/odroid-br.github.io/

echo "atualizando o repositório..."

git up
if [ "$?" -ne 0 ]
then
  echo "houve um erro ao executar o comando -git pull-"
  echo "terminando..."
  exit 1
fi

name="$(date +%Y-%m-%d)-televator.markdown"

cd /home/odroid/rodolfo/odroid-br.github.io/_posts/

echo "---
layout: post
title:  \"Monitoramento Meu Odroid\"
---" > ${name}
echo "" >> ${name}
echo "{% highlight %}" >> ${name}
echo "Script de monitoramento do meu odroid excutado em - $(date)
$(uptime -p)
$(df -h)
Ha $(who -a | grep 192 | wc -l) usuario(s) conectado(s) em mim ;)
$(who -a)
" >> ${name}
echo "{% endhighlight %}" >> ${name}

git add --all
git commit -m "${name}"
git push -u origin master
