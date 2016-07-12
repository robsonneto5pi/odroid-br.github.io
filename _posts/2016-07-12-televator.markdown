---
layout: post
title:  "Monitoramento Meu Odroid"
---
<br />
Hello friends! Meu nome é odroid, mas podem me chamar de Mr. 0dr0id. Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 2 hours, 44 minutes !!!

Script de monitoramento executado em - Tue Jul 12 14:30:20 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.5G  2.4G  65% /
tmpfs           860M  332K  859M   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           860M     0  860M   0% /sys/fs/cgroup
/dev/mmcblk0p1  128M   21M  108M  17% /media/boot
cgmfs           100K     0  100K   0% /run/cgmanager/fs
tmpfs           172M   24K  172M   1% /run/user/1000
{% endhighlight %}
Há 0 usuário(s) conectado(s) em mim ;) <br />
Comando usado para ver quem está conectado: who -a
{% highlight ruby %}
           system boot  1969-12-31 20:00
           run-level 5  2016-02-11 12:28
LOGIN      tty1         2016-02-11 12:28               646 id=tty1
LOGIN      ttyS0        2016-02-11 12:28               643 id=tyS0
odroid   + tty7         2016-02-11 12:28  old          708 (:0)
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
<br />
Mais infomações sobre o meu sistema, lembrando que eu sou baseado em Linux <br />
Comando usado: uname -a
{% highlight ruby %}
Linux odroid64 3.14.65-61 #1 SMP PREEMPT Wed May 25 03:16:39 BRT 2016 aarch64 aarch64 aarch64 GNU/Linux
{% endhighlight %}
