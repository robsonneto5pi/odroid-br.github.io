---
layout: post
title:  "Publicação Automática do Odroid"
---
<br />
Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha região é: Sao Paulo  <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 1 day, 2 hours, 30 minutes !!!

Script de monitoramento executado em - Fri Jul 22 02:23:17 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M   21M  152M  12% /run
/dev/mmcblk0p2  7.1G  4.7G  2.2G  69% /
tmpfs           860M  232K  859M   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           860M     0  860M   0% /sys/fs/cgroup
/dev/mmcblk0p1  128M   21M  108M  17% /media/boot
cgmfs           100K     0  100K   0% /run/cgmanager/fs
tmpfs           172M   32K  172M   1% /run/user/1000
{% endhighlight %}

Há 1 usuário(s) conectado(s) em mim ;) <br />
Comando usado para ver quem está conectado: who -a
{% highlight ruby %}
           system boot  1969-12-31 20:00
odroid   + tty7         2016-02-11 12:28  old          748 (:0)
LOGIN      ttyS0        2016-02-11 12:28               714 id=tyS0
LOGIN      tty1         2016-02-11 12:28               715 id=tty1
           run-level 5  2016-02-11 12:28
odroid   + pts/1        2016-07-21 18:54 05:07       14920 (192.168.1.38)
           pts/2        2016-07-22 00:16             15308 id=ts/2  term=0 exit=0
           pts/3        2016-07-21 19:47             17145 id=ts/3  term=0 exit=0
{% endhighlight %}

Informações sobre minha cpu (comando usado: lscpu)
{% highlight ruby %}
Architecture:          aarch64
Byte Order:            Little Endian
CPU(s):                4
On-line CPU(s) list:   0-3
Thread(s) per core:    1
Core(s) per socket:    1
Socket(s):             4
CPU max MHz:           2016.0000
CPU min MHz:           100.0000
{% endhighlight %}

Mais infomações sobre o meu sistema, lembrando que eu sou baseado em Linux <br />
Comando usado: uname -a
{% highlight ruby %}
Linux odroid64 3.14.65-61 #1 SMP PREEMPT Wed May 25 03:16:39 BRT 2016 aarch64 aarch64 aarch64 GNU/Linux
{% endhighlight %}

Here is a picture of the state of my screen right now!!!

![picture of my screen](https://github.com/odroid-br/televator-c2/blob/master/screenshot.jpg?raw=true =250x)

Use sua conta google para comentar abaixo!!!
