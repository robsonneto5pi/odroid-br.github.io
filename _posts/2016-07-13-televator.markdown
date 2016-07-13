---
layout: post
title:  "Monitoramento Meu Odroid"
---
<br />
Hello friends! Meu nome é odroid. Esse é uma publicação automática. <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 1 day, 5 hours, 14 minutes !!!

Script de monitoramento executado em - Wed Jul 13 17:00:14 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.5G  2.4G  66% /
tmpfs           860M  372K  859M   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           860M     0  860M   0% /sys/fs/cgroup
/dev/mmcblk0p1  128M   21M  108M  17% /media/boot
cgmfs           100K     0  100K   0% /run/cgmanager/fs
tmpfs           172M   32K  172M   1% /run/user/1000
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
    3 ?        S      0:01 [ksoftirqd/0]
    5 ?        S<     0:00 [kworker/0:0H]
    7 ?        S      0:02 [rcu_preempt]
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
   36 ?        S      3:02 [kworker/0:1]
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
   70 ?        S<     0:00 [dwc_otg]
   71 ?        S      0:08 [kthread_hdcp]
   72 ?        S      0:00 [irq/249-sd_emmc]
   75 ?        S      0:00 [irq/99-sd_emmc_]
   76 ?        S      0:00 [irq/101-sd_emmc]
   77 ?        S      0:00 [irq/250-sd_emmc]
   78 ?        S      0:00 [vmalloc_ion]
   79 ?        S      0:00 [carveout_ion]
   80 ?        S      0:01 [mmcqd/0]
   81 ?        S      0:00 [ge2d_monitor]
   82 ?        S      0:00 [encode_monitor]
   83 ?        S      0:00 [kthread_h265]
   84 ?        S      0:46 [kthread_di]
   85 ?        S<     0:00 [cec_work]
   87 ?        S<     0:00 [krfcommd]
   88 ?        S<     0:00 [deferwq]
  147 ?        S<     0:00 [ext4-rsv-conver]
  160 ?        S<     0:00 [ipv6_addrconf]
  185 ?        Ss     0:00 /lib/systemd/systemd-journald
  187 ?        S      0:00 [kauditd]
  235 ?        Ss     0:00 /lib/systemd/systemd-udevd
  411 ?        Ss     0:00 /sbin/cgmanager -m name=systemd
  412 ?        Ss     0:00 /lib/systemd/systemd-logind
  423 ?        Ssl    0:09 /usr/bin/whoopsie -f
  426 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
  429 ?        Ss     0:00 /usr/sbin/avahi-dnsconfd -s
  432 ?        Ss     0:01 avahi-daemon: running [odroid64.local]
  433 ?        Ssl    0:00 /usr/sbin/rsyslogd -n
  438 ?        Ssl    0:01 /usr/lib/accountsservice/accounts-daemon
  439 ?        Ssl    0:00 /usr/sbin/ModemManager
  443 ?        Ss     0:06 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
  450 ?        S      0:00 avahi-daemon: chroot helper
  486 ?        Ssl    0:47 /usr/sbin/NetworkManager --no-daemon
  488 ?        Ss     0:00 /usr/sbin/cron -f
  490 ?        Ssl    0:00 /usr/sbin/cups-browsed
  582 ?        Ss     0:00 /usr/sbin/sshd -D
  587 ?        Ssl    0:00 /usr/lib/policykit-1/polkitd --no-debug
  604 ?        Ssl    0:00 /usr/sbin/lightdm
  618 tty7     Ss+   13:37 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
  643 ttyS0    Ss+    0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
  646 tty1     Ss+    0:00 /sbin/agetty --noclear tty1 linux
  650 ?        Ss     0:12 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
  680 ?        Sl     0:00 lightdm --session-child 12 15
  704 ?        Ss     0:00 /lib/systemd/systemd --user
  705 ?        S      0:00 (sd-pam)
  708 ?        Ssl    0:00 mate-session
  791 ?        Ss     0:00 /usr/bin/ssh-agent /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  794 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  795 ?        Ss     0:00 /usr/bin/dbus-daemon --fork --print-pid 5 --print-address 7 --session
  805 ?        Ssl    0:00 /usr/bin/ibus-daemon --daemonize --xim
  809 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
  814 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
  816 ?        Sl     0:00 /usr/lib/ibus/ibus-dconf
  819 ?        Sl     0:00 /usr/lib/ibus/ibus-ui-gtk3
  821 ?        Sl     0:00 /usr/lib/ibus/ibus-x11 --kill-daemon
  839 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher
  844 ?        S      0:00 /usr/bin/dbus-daemon --config-file=/etc/at-spi2/accessibility.conf --nofork --print-address 3
  846 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
  851 ?        Sl     0:00 /usr/lib/dconf/dconf-service
  857 ?        Sl     0:00 gnome-keyring-daemon --start
  865 ?        Sl     0:04 /usr/bin/mate-settings-daemon
  870 ?        Sl     0:03 mate-panel
  875 ?        Sl     0:02 caja
  877 ?        Sl     0:00 /usr/lib/ibus/ibus-engine-simple
  882 ?        Sl     0:00 /usr/lib/mate-panel/wnck-applet
  885 ?        S<l    0:01 /usr/bin/pulseaudio --start --log-target=syslog
  887 ?        Sl     0:00 /usr/lib/mate-applets/trashapplet
  888 ?        SNsl   0:00 /usr/lib/rtkit/rtkit-daemon
  890 ?        Sl     0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
  893 ?        Ssl    0:00 /usr/lib/udisks2/udisksd --no-debug
  900 ?        Sl     0:00 mate-volume-control-applet
  908 ?        Sl     0:02 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
  910 ?        Sl     0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
  924 ?        Sl     0:01 update-notifier
  937 ?        Sl     0:10 nm-applet
  938 ?        Sl     0:01 tilda
  941 ?        Sl     0:02 /usr/bin/python3 /usr/bin/blueman-applet
  943 ?        Sl     0:00 mate-maximus
  946 ?        Sl     0:02 mate-power-manager
  952 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
  955 ?        Sl     0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
  974 ?        Sl     0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
  986 ?        Sl     0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
  999 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
 1010 ?        Sl     0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
 1014 ?        Ssl    0:02 /usr/lib/upower/upowerd
 1038 ?        Sl     0:05 /usr/lib/mate-panel/clock-applet
 1040 ?        Sl     0:00 /usr/lib/mate-panel/notification-area-applet
 1050 ?        Sl     0:00 marco.real --no-composite
 1055 ?        S      0:00 [kworker/2:1]
 1059 ?        S      0:02 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
 1205 pts/0    Ss+    0:00 /bin/bash
 1216 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/1
 1242 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/3
 1252 ?        S      0:00 /usr/lib/bluetooth/obexd
 2372 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-468ede86-35c2-47ec-bc19-ca930e001090-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
 2511 ?        S      0:18 [kworker/3:0]
 4264 ?        S      0:00 xcalc
 4960 ?        S      0:00 [kworker/1:0]
 6902 ?        S      0:00 xcalc
 6915 ?        S      0:00 [kworker/u8:1]
 9611 ?        S      0:00 xcalc
 9624 ?        S      0:00 [kworker/u8:0]
11512 ?        S      0:00 [kworker/0:0]
11843 ?        S      0:00 [kworker/0:2]
11977 ?        S      0:00 /usr/sbin/CRON -f
11978 ?        Ss     0:00 /bin/sh -c mastershell.sh
11979 ?        S      0:00 /bin/bash /bin/mastershell.sh
12034 ?        S      0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
12067 ?        R      0:00 ps ax
15343 ?        S      0:00 xcalc
17162 ?        S      0:00 [kworker/1:1]
17815 ?        SNl    0:36 /usr/bin/python3 /usr/bin/update-manager --no-update --no-focus-on-map
18034 ?        S      0:00 xcalc
19073 ?        S      0:33 [kworker/3:2]
20320 ?        S      0:00 xcalc
28031 ?        S      0:00 [kworker/2:0]
{% endhighlight %}

Here is a picture of the state of my screen right now!!!

![picture of my screen](https://github.com/odroid-br/televator-c2/blob/master/screenshot.png?raw=true =250x)
