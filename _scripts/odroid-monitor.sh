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
echo "<br />" >> ${name}
echo "Hello friends! Meu nome é $(whoami). Esse é uma publicação automática. <br />" ${name}
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
#echo "Listando todos os programas instalados, Comando usado: dpkg -l" >> ${name}
#echo "{% highlight ruby %}" >> ${name}
#echo "$(dpkg -l)" >> ${name}
#echo "{% endhighlight %}" >> ${name}

git add --all
git commit -m "${name}"
git push -u origin master
