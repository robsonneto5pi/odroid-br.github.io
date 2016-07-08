#!/bin/bash

name="$(date +%Y-%m-%d)-pilar.markdown"

cd /home/odroid/odroid-br.github.io/_posts/

echo "<html>" > ${name}
echo -e "uptime excutado em $(date)" >> ${name}
echo "<br>" >> ${name}
uptime >> ${name}
echo "<br>" >> ${name}
lscpu >> ${name}
echo "<br>" >> ${name}
echo "ha $(who | grep 192 | wc -l) dispositivos conectado(s) em mim ;)" >> ${name}
echo "</html>" >> ${name}

git add --all
git commit -m "${name}"
git push -u origin master
