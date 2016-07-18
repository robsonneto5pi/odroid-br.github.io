---
layout: post
title:  "Publicação Automática do Odroid"
---
<br />
Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha região é: Sao Paulo  <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 18 minutes !!!

Script de monitoramento executado em - Mon Jul 18 02:30:18 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.7G  2.3G  68% /
tmpfs           860M  240K  859M   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           860M     0  860M   0% /sys/fs/cgroup
/dev/mmcblk0p1  128M   21M  108M  17% /media/boot
cgmfs           100K     0  100K   0% /run/cgmanager/fs
tmpfs           172M   28K  172M   1% /run/user/1000
{% endhighlight %}

Há 0 usuário(s) conectado(s) em mim ;) <br />
Comando usado para ver quem está conectado: who -a
{% highlight ruby %}
           system boot  1969-12-31 20:00
           run-level 5  2016-02-11 12:28
LOGIN      tty1         2016-02-11 12:28               656 id=tty1
LOGIN      ttyS0        2016-02-11 12:28               655 id=tyS0
odroid   + tty7         2016-02-11 12:28  old          714 (:0)
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
    1 ?        Ss     0:05 /sbin/init
    2 ?        S      0:00 [kthreadd]
    3 ?        S      0:00 [ksoftirqd/0]
    5 ?        S<     0:00 [kworker/0:0H]
    7 ?        S      0:00 [rcu_preempt]
    8 ?        S      0:00 [rcu_sched]
    9 ?        S      0:00 [rcu_bh]
   10 ?        S      0:00 [migration/0]
   11 ?        S      0:00 [migration/1]
   12 ?        S      0:00 [ksoftirqd/1]
   14 ?        S<     0:00 [kworker/1:0H]
   15 ?        S      0:00 [migration/2]
   16 ?        S      0:00 [ksoftirqd/2]
   18 ?        S<     0:00 [kworker/2:0H]
   19 ?        S      0:00 [migration/3]
   20 ?        S      0:00 [ksoftirqd/3]
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
   36 ?        S      0:00 [kworker/0:1]
   37 ?        S<     0:00 [kworker/1:1H]
   38 ?        S      0:00 [kworker/u8:1]
   41 ?        S      0:00 [kswapd0]
   42 ?        S      0:00 [fsnotify_mark]
   56 ?        S<     0:00 [kthrotld]
   57 ?        S<     0:00 [kworker/u9:0]
   58 ?        S      0:00 [kworker/3:1]
   63 ?        S<     0:00 [kpsmoused]
   64 ?        S      0:00 [cfinteractive]
   65 ?        S      0:00 [NULL_task_for_h]
   66 ?        S      0:00 [cpu_hotplug_gdb]
   67 ?        R      0:00 [cpu_idle_gdbs]
   68 ?        S<     0:00 [binder]
   69 ?        S<     0:00 [dwc_otg]
   71 ?        S<     0:00 [dwc_otg]
   72 ?        S      0:00 [kthread_hdcp]
   73 ?        S      0:00 [irq/249-sd_emmc]
   74 ?        S      0:00 [kworker/1:1]
   75 ?        S      0:00 [irq/99-sd_emmc_]
   76 ?        S      0:00 [irq/101-sd_emmc]
   77 ?        S      0:00 [irq/250-sd_emmc]
   78 ?        S      0:00 [vmalloc_ion]
   79 ?        S      0:00 [carveout_ion]
   80 ?        S      0:01 [mmcqd/0]
   81 ?        S      0:00 [ge2d_monitor]
   82 ?        S      0:00 [encode_monitor]
   83 ?        S      0:00 [kthread_h265]
   84 ?        S      0:00 [kthread_di]
   85 ?        S<     0:00 [cec_work]
   88 ?        S      0:00 [kworker/u8:3]
   89 ?        S<     0:00 [krfcommd]
   90 ?        S<     0:00 [deferwq]
  148 ?        S<     0:00 [ext4-rsv-conver]
  161 ?        S<     0:00 [ipv6_addrconf]
  181 ?        S      0:00 [kauditd]
  193 ?        Ss     0:00 /lib/systemd/systemd-journald
  235 ?        Ss     0:00 /lib/systemd/systemd-udevd
  305 ?        S      0:00 [kworker/2:2]
  377 ?        S      0:00 [kworker/3:2]
  391 ?        Ss     0:01 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
  415 ?        Ssl    0:01 /usr/sbin/NetworkManager --no-daemon
  416 ?        Ss     0:00 /sbin/cgmanager -m name=systemd
  418 ?        Ss     0:00 /lib/systemd/systemd-logind
  420 ?        Ss     0:00 /usr/sbin/avahi-dnsconfd -s
  422 ?        Ss     0:00 avahi-daemon: running [odroid64.local]
  429 ?        S      0:00 avahi-daemon: chroot helper
  432 ?        Ssl    0:00 /usr/bin/whoopsie -f
  446 ?        Ssl    0:00 /usr/sbin/rsyslogd -n
  451 ?        Ssl    0:00 /usr/lib/accountsservice/accounts-daemon
  453 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
  457 ?        Ssl    0:00 /usr/sbin/ModemManager
  460 ?        Ss     0:00 /usr/sbin/cron -f
  537 ?        Ssl    0:00 /usr/sbin/cups-browsed
  548 ?        Ssl    0:00 /usr/lib/policykit-1/polkitd --no-debug
  554 ?        Ssl    0:00 /usr/sbin/lightdm
  602 tty7     Ss+    0:06 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
  611 ?        Ss     0:00 /usr/sbin/sshd -D
  654 ?        S      0:00 [kworker/2:3]
  655 ttyS0    Ss+    0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
  656 tty1     Ss+    0:00 /sbin/agetty --noclear tty1 linux
  660 ?        Sl     0:00 lightdm --session-child 12 15
  664 ?        Ss     0:00 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
  691 ?        Ss     0:00 /lib/systemd/systemd --user
  694 ?        S      0:00 (sd-pam)
  707 ?        S      0:01 [kworker/1:3]
  714 ?        Ssl    0:00 mate-session
  788 ?        Ss     0:00 /usr/bin/ssh-agent /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  796 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  803 ?        Ss     0:00 /usr/bin/dbus-daemon --fork --print-pid 5 --print-address 7 --session
  813 ?        Ssl    0:00 /usr/bin/ibus-daemon --daemonize --xim
  817 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
  822 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
  826 ?        Sl     0:00 /usr/lib/ibus/ibus-dconf
  828 ?        Sl     0:00 /usr/lib/ibus/ibus-ui-gtk3
  837 ?        Sl     0:00 /usr/lib/ibus/ibus-x11 --kill-daemon
  847 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher
  852 ?        S      0:00 /usr/bin/dbus-daemon --config-file=/etc/at-spi2/accessibility.conf --nofork --print-address 3
  854 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
  861 ?        Sl     0:00 /usr/lib/dconf/dconf-service
  865 ?        Sl     0:00 gnome-keyring-daemon --start
  873 ?        Sl     0:00 /usr/bin/mate-settings-daemon
  877 ?        Sl     0:01 mate-panel
  883 ?        Sl     0:02 caja
  885 ?        Sl     0:00 /usr/lib/ibus/ibus-engine-simple
  891 ?        S<l    0:00 /usr/bin/pulseaudio --start --log-target=syslog
  894 ?        Sl     0:00 /usr/lib/mate-panel/wnck-applet
  896 ?        Sl     0:00 /usr/lib/mate-applets/trashapplet
  897 ?        SNsl   0:00 /usr/lib/rtkit/rtkit-daemon
  899 ?        Sl     0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
  905 ?        Sl     0:00 mate-volume-control-applet
  907 ?        Sl     0:00 mate-screensaver
  913 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
  918 ?        Ssl    0:00 /usr/lib/udisks2/udisksd --no-debug
  920 ?        Sl     0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
  929 ?        Sl     0:00 update-notifier
  947 ?        Sl     0:01 tilda
  948 ?        Sl     0:01 nm-applet
  950 ?        Sl     0:02 /usr/bin/python3 /usr/bin/blueman-applet
  954 ?        Sl     0:00 mate-maximus
  956 ?        Sl     0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
  960 ?        Sl     0:00 mate-power-manager
  977 ?        Sl     0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
  981 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
  990 ?        Sl     0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
 1001 ?        Sl     0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
 1023 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
 1040 ?        Ssl    0:00 /usr/lib/upower/upowerd
 1055 ?        Sl     0:00 /usr/lib/mate-panel/clock-applet
 1057 ?        Sl     0:00 /usr/lib/mate-panel/notification-area-applet
 1072 ?        Sl     0:00 marco.real --no-composite
 1095 pts/0    Ss+    0:00 /bin/bash
 1106 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/1
 1121 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/3
 1132 ?        S      0:00 /usr/lib/bluetooth/obexd
 1138 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-metadata
 1158 ?        S      0:00 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
 2142 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-934a7877-aa51-43d5-8f1f-2b97d9d87329-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
 2625 ?        SNl    0:34 /usr/bin/python3 /usr/bin/update-manager --no-update --no-focus-on-map
 2918 ?        S      0:00 [kworker/0:0]
 3686 ?        S      0:00 [kworker/1:0]
 3937 ?        S      0:00 /usr/sbin/CRON -f
 3938 ?        Ss     0:00 /bin/sh -c mastershell.sh
 3939 ?        S      0:00 /bin/bash /bin/mastershell.sh
 4051 ?        S      0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
 4091 ?        R      0:00 ps ax
{% endhighlight %}

Use sua conta google para comentar abaixo!!!
