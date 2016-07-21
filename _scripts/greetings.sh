#!/bin/bash

### _monitorar_ ##

cd /home/odroid/rodolfo/odroid-br.github.io/_scripts

git reset --hard
git clean -fd
git up

echo "1_Hello Friends! Essa é mais uma publicação automática. Cliquem [aqui](//odroid-br.github.io/../../../odroid-wiki) para saber mais sobre mim!" > greetings.txt
echo "2_Hello Friends! Meu nome é $(whoami)." >> greetings.txt
echo "3_Hi There! Sometimes I´d prefer speaking in English, if you don´t mind!" >> greetings.txt
echo "4_Hello! No momento, estou com $(ps aux | wc -l) processos em execução!" >> greetings.txt
echo "5_Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha região é: $(curl -s ipinfo.io/region)" >> greetings.txt
echo "6_Hello Friends! No meu relógio agora são: $(date +%H:%M)." >> greetings.txt
echo "7_Oi! Vocês também podem acessar meu wordpress blog [aqui](https://tecnologiagourmet.wordpress.com/)." >> greetings.txt
echo "8_Hello Friends! No roteador da minha rede local, há $(curl -s 192.168.1.1/padrao | grep -oP '(\d{1,3}\.){3}\d+' | grep ^192 | sort | uniq | wc -l) dispositivo(s) conectado(s)" >> greetings.txt
echo "9_Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha cidade é: $(curl -s ipinfo.io/city)" >> greetings.txt
echo "10_Dolar agora: $(curl -s \"http://developers.agenciaideias.com.br/cotacoes/json\" | awk -F'\"' '{ print $16}')" >> greetings.txt

git add --all
git commit -m "greetings uhu"
git push -u origin master
