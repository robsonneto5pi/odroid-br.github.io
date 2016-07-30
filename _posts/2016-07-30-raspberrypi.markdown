---
layout: post
title:  "Publicação não-automática do Raspberry Pi"
---
<br />
Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha região é: Sao Paulo  <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à  20:16:31 up 12:46,  1 user,  load average: 0.01, 0.04, 0.05 !!!

Script de monitoramento executado em - Sat Jul 30 20:16:31 UTC 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
/dev/root       2.9G  2.7G   87M  97% /
devtmpfs        214M     0  214M   0% /dev
tmpfs            44M  240K   44M   1% /run
tmpfs           5.0M     0  5.0M   0% /run/lock
tmpfs            87M     0   87M   0% /run/shm
/dev/mmcblk0p1   56M   20M   37M  36% /boot
{% endhighlight %}

Há 0 usuário(s) conectado(s) em mim ;) <br />
Comando usado para ver quem está conectado: who -a
{% highlight ruby %}
                        2016-07-25 00:17                44 id=si    term=0 exit=0
           system boot  2016-07-25 00:17
           run-level 2  2016-07-25 00:17                   last=S
                        2016-07-25 00:17              2271 id=l2    term=0 exit=0
LOGIN      tty3         2016-07-25 00:17              2675 id=3
LOGIN      tty4         2016-07-25 00:17              2676 id=4
LOGIN      tty2         2016-07-25 00:17              2674 id=2
LOGIN      tty5         2016-07-25 00:17              2677 id=5
LOGIN      tty6         2016-07-25 00:17              2678 id=6
LOGIN      tty1         2016-07-25 00:17              2673 id=1
LOGIN      ttyAMA0      2016-07-25 00:17              2679 id=T0
pi       + pts/0        2016-07-25 11:24   .          3179 (hp-pavilion.local)
{% endhighlight %}

Informações sobre minha cpu (comando usado: lscpu)
{% highlight ruby %}
Architecture:          armv6l
Byte Order:            Little Endian
CPU(s):                1
On-line CPU(s) list:   0
Thread(s) per core:    1
Core(s) per socket:    1
Socket(s):             1
{% endhighlight %}

Mais infomações sobre o meu sistema, lembrando que eu sou baseado em Linux <br />
Comando usado: uname -a
{% highlight ruby %}
Linux raspberrypi 4.1.19+ #858 Tue Mar 15 15:52:03 GMT 2016 armv6l GNU/Linux
{% endhighlight %}

Here is a picture of the state of my screen right now!!!

![picture of my screen](https://github.com/odroid-br/televator-c2/blob/master/screenshot.jpg?raw=true =100x)

Use sua conta google para comentar abaixo!!!
