---
layout: post
title:  "Publicação Automática do Odroid"
---
<br />
Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha região é: Sao Paulo  <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 3 days, 4 hours, 35 minutes !!!

Script de monitoramento executado em - Sun Jul 17 23:30:23 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M   12M  161M   7% /run
/dev/mmcblk0p2  7.1G  4.6G  2.3G  68% /
tmpfs           860M  332K  859M   1% /dev/shm
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
           run-level 5  2016-02-11 12:28
LOGIN      ttyS0        2016-02-11 12:28               647 id=tyS0
LOGIN      tty1         2016-02-11 12:28               646 id=tty1
odroid   + tty7         2016-02-11 12:28  old          706 (:0)
odroid   + pts/1        2016-07-17 21:17 01:57       15185 (192.168.1.37)
           pts/2        2016-07-17 23:10             17942 id=ts/2  term=0 exit=0
           pts/3        2016-07-14 21:42                 0 id=/3    term=0 exit=0
           pts/3        2016-07-17 23:09             19592 id=ts/3  term=0 exit=0
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

... Meus processos em execução ...
{% highlight ruby %}
  PID TTY      STAT   TIME COMMAND
    1 ?        Ss     0:07 /sbin/init
    2 ?        S      0:00 [kthreadd]
    3 ?        S      0:01 [ksoftirqd/0]
    5 ?        S<     0:00 [kworker/0:0H]
    6 ?        S      0:00 [kworker/u8:0]
    7 ?        S      0:07 [rcu_preempt]
    8 ?        S      0:00 [rcu_sched]
    9 ?        S      0:00 [rcu_bh]
   10 ?        S      0:00 [migration/0]
   11 ?        S      0:00 [migration/1]
   12 ?        S      0:00 [ksoftirqd/1]
   14 ?        S<     0:00 [kworker/1:0H]
   15 ?        S      0:01 [migration/2]
   16 ?        S      0:00 [ksoftirqd/2]
   18 ?        S<     0:00 [kworker/2:0H]
   19 ?        S      0:00 [migration/3]
   20 ?        S      0:03 [ksoftirqd/3]
   22 ?        S<     0:00 [kworker/3:0H]
   23 ?        S<     0:00 [khelper]
   24 ?        S      0:00 [kdevtmpfs]
   25 ?        S<     0:00 [netns]
   26 ?        S<     0:00 [suspend]
   28 ?        S<     0:00 [writeback]
   29 ?        SN     0:00 [ksmd]
   30 ?        S<     0:00 [bioset]
   31 ?        S<     0:00 [crypto]
   32 ?        S<     0:00 [kblockd]
   33 ?        S      0:00 [khubd]
   34 ?        S<     0:00 [devfreq_wq]
   35 ?        S      0:00 [gp_pll]
   37 ?        S<     0:00 [kworker/1:1H]
   41 ?        S      0:00 [kswapd0]
   42 ?        S      0:00 [fsnotify_mark]
   56 ?        S<     0:00 [kthrotld]
   57 ?        S<     0:00 [kworker/u9:0]
   63 ?        S<     0:00 [kpsmoused]
   64 ?        S      0:00 [cfinteractive]
   65 ?        S      0:00 [NULL_task_for_h]
   66 ?        S      0:00 [cpu_hotplug_gdb]
   67 ?        R      0:00 [cpu_idle_gdbs]
   68 ?        S<     0:00 [binder]
   69 ?        S<     0:00 [dwc_otg]
   71 ?        S<     0:00 [dwc_otg]
   72 ?        S      0:21 [kthread_hdcp]
   73 ?        S      0:00 [irq/249-sd_emmc]
   75 ?        S      0:00 [irq/99-sd_emmc_]
   76 ?        S      0:00 [irq/101-sd_emmc]
   77 ?        S      0:00 [irq/250-sd_emmc]
   78 ?        S      0:00 [vmalloc_ion]
   79 ?        S      0:00 [carveout_ion]
   80 ?        S      0:01 [mmcqd/0]
   81 ?        S      0:00 [ge2d_monitor]
   82 ?        S      0:00 [encode_monitor]
   83 ?        S      0:00 [kthread_h265]
   84 ?        S      1:12 [kthread_di]
   85 ?        S<     0:00 [cec_work]
   87 ?        S<     0:00 [krfcommd]
   88 ?        S<     0:00 [deferwq]
  143 ?        S<     0:00 [ext4-rsv-conver]
  156 ?        S<     0:00 [ipv6_addrconf]
  172 ?        Ss     0:01 /lib/systemd/systemd-journald
  175 ?        S      0:00 [kauditd]
  233 ?        Ss     0:00 /lib/systemd/systemd-udevd
  387 ?        Ss     0:00 /usr/sbin/cron -f
  389 ?        Ss     0:00 /usr/sbin/avahi-dnsconfd -s
  407 ?        Ssl    0:00 /usr/sbin/ModemManager
  411 ?        Ss     0:05 avahi-daemon: running [odroid64.local]
  415 ?        Ssl    0:15 /usr/bin/whoopsie -f
  418 ?        Ss     0:00 /sbin/cgmanager -m name=systemd
  420 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
  427 ?        Ssl    0:00 /usr/sbin/rsyslogd -n
  433 ?        Ssl    0:04 /usr/lib/accountsservice/accounts-daemon
  434 ?        Ss     0:00 /lib/systemd/systemd-logind
  445 ?        S      0:00 avahi-daemon: chroot helper
  447 ?        Ss     0:17 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
  489 ?        Ssl    0:00 /usr/sbin/cups-browsed
  490 ?        Ssl    2:22 /usr/sbin/NetworkManager --no-daemon
  580 ?        Ss     0:00 /usr/sbin/sshd -D
  588 ?        Ssl    0:02 /usr/lib/policykit-1/polkitd --no-debug
  598 ?        Ssl    0:00 /usr/sbin/lightdm
  617 tty7     Ss+    1:15 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
  646 tty1     Ss+    0:00 /sbin/agetty --noclear tty1 linux
  647 ttyS0    Ss+    0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
  649 ?        Ssl    0:41 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
  695 ?        Sl     0:00 lightdm --session-child 12 15
  702 ?        Ss     0:00 /lib/systemd/systemd --user
  703 ?        S      0:00 (sd-pam)
  706 ?        Ssl    0:00 mate-session
  789 ?        Ss     0:00 /usr/bin/ssh-agent /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  792 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  793 ?        Ss     0:00 /usr/bin/dbus-daemon --fork --print-pid 5 --print-address 7 --session
  803 ?        Ssl    0:00 /usr/bin/ibus-daemon --daemonize --xim
  807 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
  812 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
  816 ?        Sl     0:00 /usr/lib/ibus/ibus-dconf
  817 ?        Sl     0:00 /usr/lib/ibus/ibus-ui-gtk3
  824 ?        Sl     0:00 /usr/lib/ibus/ibus-x11 --kill-daemon
  837 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher
  842 ?        S      0:00 /usr/bin/dbus-daemon --config-file=/etc/at-spi2/accessibility.conf --nofork --print-address 3
  844 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
  851 ?        Sl     0:00 /usr/lib/dconf/dconf-service
  855 ?        Sl     0:00 gnome-keyring-daemon --start
  863 ?        Sl     0:05 /usr/bin/mate-settings-daemon
  868 ?        Sl     0:07 mate-panel
  873 ?        Sl     0:02 caja
  875 ?        Sl     0:00 /usr/lib/ibus/ibus-engine-simple
  880 ?        S<l    0:00 /usr/bin/pulseaudio --start --log-target=syslog
  881 ?        SNsl   0:02 /usr/lib/rtkit/rtkit-daemon
  886 ?        Sl     0:00 /usr/lib/mate-panel/wnck-applet
  888 ?        Sl     0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
  891 ?        Ssl    0:00 /usr/lib/udisks2/udisksd --no-debug
  898 ?        Sl     0:00 mate-volume-control-applet
  908 ?        Sl     0:04 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
  909 ?        Sl     0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
  932 ?        Sl     0:27 nm-applet
  933 ?        Sl     0:01 tilda
  938 ?        Sl     0:02 /usr/bin/python3 /usr/bin/blueman-applet
  944 ?        Sl     0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
  948 ?        Sl     0:00 mate-maximus
  965 ?        Sl     0:06 mate-power-manager
  967 ?        Sl     0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
  969 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
  978 ?        Sl     0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
  990 ?        Sl     0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
 1000 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
 1017 ?        Sl     0:00 /usr/lib/mate-applets/trashapplet
 1029 ?        Ssl    0:06 /usr/lib/upower/upowerd
 1044 ?        Sl     0:14 /usr/lib/mate-panel/clock-applet
 1047 ?        Sl     0:00 /usr/lib/mate-panel/notification-area-applet
 1064 ?        Sl     0:00 marco.real --no-composite
 1084 pts/0    Ss+    0:00 /bin/bash
 1102 ?        S      0:05 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
 1125 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/1
 1252 ?        S      0:00 /usr/lib/bluetooth/obexd
 1271 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/3
 1734 ?        S      0:05 [kworker/1:1]
 6252 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-0cc046b8-7bfd-4f00-8318-8c9c0f614dc0-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
 8054 ?        S      0:18 [kworker/1:0]
15185 ?        Ss     0:00 sshd: odroid [priv]
15237 ?        S      0:00 sshd: odroid@pts/1
15238 pts/1    Ss+    0:00 -bash
22207 ?        Sl     0:00 /usr/lib/dconf/dconf-service
22268 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-metadata
23184 ?        S      0:20 [kworker/2:0]
23397 ?        S      0:29 [kworker/2:2]
23655 ?        S      0:05 xeyes
26758 ?        S      0:00 [kworker/3:2]
27036 ?        S      0:00 [kworker/u8:2]
27477 ?        S      0:00 [kworker/3:0]
27521 ?        S      0:00 [kworker/0:1]
28803 ?        S      0:00 [kworker/0:2]
29525 ?        S      0:00 [kworker/0:0]
29826 ?        S      0:00 /usr/sbin/CRON -f
29827 ?        Ss     0:00 /bin/sh -c mastershell.sh
29828 ?        S      0:00 /bin/bash /bin/mastershell.sh
30025 ?        S      0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
30065 ?        R      0:00 ps ax
{% endhighlight %}

Use sua conta google para comentar abaixo!!!
