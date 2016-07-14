#!/bin/bash

### _monitorar_ ##

cd /home/odroid/rodolfo/odroid-br.github.io/_scripts

git reset --hard
git clean -fd
git up

echo "1_Hello Friends! Esse é mais uma publicação automática. Cliquem [aqui](//odroid-br.github.io/../../../odroid-wiki) para saber mais sobre mim!" > greetings.txt
echo "2_Hello Friends! Meu nome é $(whoami)." >> greetings.txt
echo "3_Hi There! Sometimes I´d prefer speaking in English, if you don´t mind!" >> greetings.txt
echo "4_Hello! No momento, estou com $(ps aux | wc -l) processos em execução!" >> greetings.txt
echo "5_Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha região é: $(curl -s ipinfo.io | grep region | cut -d':' -f2 | sed 's/[\", ]//g')" >> greetings.txt
echo "6_Hello Friends! No meu relógio agora são: $(date +%H:%M)." >> greetings.txt

git add --all
git commit -m "greetings uhu"
git push -u origin master
