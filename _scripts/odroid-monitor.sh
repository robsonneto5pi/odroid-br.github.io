#!/bin/bash

# set -e --- em qualquer erro que houver, script vai terminar
# set -e 

# o script que vai rodar a partir do crontab do meu odroid, ira buscar
# pela sessão "the trick" e se encontrar, então vai rodar o script que o contenha

###############
# "the trick" #
# _monitorar_ #
###############

name="$(date +%Y-%m-%d)-televator.markdown"
log_home="/home/odroid/rodolfo/blog-monitor/"
scriptdir="$(dirname $0; $PWD)"

cd ${scriptdir}../

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
cd ${scriptdir}../_posts/

echo "---
layout: post
title:  \"Monitoramento Meu Odroid\"
---" > ${name}
echo "<br />" >> ${name}
echo "Hello friends! Meu nome é $(whoami). Esse é uma publicação automática. <br />" >> ${name}
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
#echo "... tamanho das pastas do /home/odroid/" >> ${name}
#echo "{% highlight ruby %}" >> ${name}
#cd /home/odroid/
#echo "$(du -x --max-depth=1|sort -rn|awk -F / -v c=$COLUMNS 'NR==1{t=$1} NR>1{r=int($1/t*c+.5); b=\"\033[1;31m\"; for (i=0; i<r; i++) b=b\"#\"; printf \" %5.2f%% %s\033[0m %s\n\", $1/t*100, b, $2}'|tac)" >> ${name}
#cd /home/odroid/rodolfo/odroid-br.github.io/_posts/
#echo "{% endhighlight %}" >> ${name}

git add --all
git commit -m "${name}"
git push -u origin master
