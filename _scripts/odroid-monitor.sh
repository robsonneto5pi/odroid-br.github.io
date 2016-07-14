#!/bin/bash

# set -e --- em qualquer erro que houver, script vai terminar
# set -e 

# o script que vai rodar a partir do crontab do meu odroid, ira buscar
# pela sessão "the trick" e se encontrar, então vai rodar o script que o contenha

###############
# "the trick" #
# _monitorar_ #
###############
#aleat="shuf -i 1-5 -n 1"

#cat oi.txt | grep "^$(${ale})_" | cut -d'_' -f2-

name="$(date +%Y-%m-%d)-televator.markdown"
log_home="/home/odroid/rodolfo/blog-monitor/"
basedir="$(dirname $0; $PWD)"
televatorc2_dir="/home/odroid/rodolfo/televator-c2/"

cd ${basedir}
aleat="shuf -i 1-$(cat greetings.txt | wc -l) -n 1"
cd ${basedir}/../

echo "atualizando o repositório..."
git reset --hard
git clean -fd
git up
if [ "$?" -ne 0 ]
then
  echo "houve um erro ao executar o comando -git up-" > ${log_home}/${name}.txt
  echo "terminando..." >> ${log_home}/${name}.txt
  exit 1
fi
echo "git up sucesso..." > ${log_home}/${name}.txt

cd ${basedir}/../_posts/

echo "---
layout: post
title:  \"Publicação Automática do Odroid\"
---" > ${name}
echo "<br />" >> ${name}
echo "$(cat ../_scripts/greetings.txt | grep "^$(${aleat})_" | cut -d'_' -f2-)  <br />" >> ${name}
#echo "Hello friends! Meu nome é $(whoami). Esse é uma publicação automática. <br />" >> ${name}
echo "Abaixo você irá encontrar um relatório de monitoramento <br />" >> ${name}
echo "Eu estou ligado ininterruptamente à $(uptime -p | cut -d' ' -f2-) !!!" >> ${name}
echo "" >> ${name}
echo "Script de monitoramento executado em - $(date) <br />"  >> ${name}
echo "" >> ${name}
echo "Verificação de espaço em disco (comando usado: df -h)" >> ${name}
echo "{% highlight ruby %}" >> ${name}
echo "$(df -h)" >> ${name}
echo "{% endhighlight %}" >> ${name}
echo "" >> ${name}
echo "Há $(who -a | grep 192 | wc -l) usuário(s) conectado(s) em mim ;) <br />" >> ${name}
echo "Comando usado para ver quem está conectado: who -a" >> ${name}
echo "{% highlight ruby %}" >> ${name}
echo "$(who -a)" >> ${name}
echo "{% endhighlight %}" >> ${name}
echo "" >> ${name}
echo "Informações sobre minha cpu (comando usado: lscpu)" >> ${name}
echo "{% highlight ruby %}" >> ${name}
echo "$(lscpu)" >> ${name}
echo "{% endhighlight %}" >> ${name}
echo "" >> ${name}
echo "Mais infomações sobre o meu sistema, lembrando que eu sou baseado em $(uname) <br />" >> ${name}
echo "Comando usado: uname -a" >> ${name}
echo "{% highlight ruby %}" >> ${name}
echo "$(uname -a)" >> ${name}
echo "{% endhighlight %}" >> ${name}
echo "" >> ${name}
echo "... Meus processos em execução ..." >> ${name}
echo "{% highlight ruby %}" >> ${name}
echo "$(ps ax)" >> ${name}
echo "{% endhighlight %}" >> ${name}
echo "" >> ${name}
echo "Eu publico algo todo dia, espere por mais!!!" >> ${name}
#echo "Here is a picture of the state of my screen right now!!!" >> ${name}
#echo "" >> ${name}
#echo "![picture of my screen](https://github.com/odroid-br/televator-c2/blob/master/screenshot.png?raw=true =250x)" >> ${name}

git add --all
git commit -m "${name}"
git push -u origin master
