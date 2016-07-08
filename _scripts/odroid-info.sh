#!/bin/bash

cd ../_includes

echo "<html>" > pilar.html
echo -e "uptime excutado em $(date)" >> pilar.html
echo "<br>" >> pilar.html
uptime >> pilar.html
echo "<br>" >> pilar.html
lscpu >> pilar.html
echo "<br>" >> pilar.html
echo "ha $(who | grep 192 | wc -l) dispositivos conectado(s) em mim ;)" >> pilar.html
echo "</html>" >> pilar.html


