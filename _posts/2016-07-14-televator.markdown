---
layout: post
title:  "Monitoramento Meu Odroid"
---
<br />
Hello friends! Meu nome é odroid. Esse é uma publicação automática. <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 1 day, 12 hours, 14 minutes !!!

Script de monitoramento executado em - Thu Jul 14 00:00:11 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.4M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.6G  2.3G  68% /
tmpfs           860M  448K  859M   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           860M     0  860M   0% /sys/fs/cgroup
/dev/mmcblk0p1  128M   21M  108M  17% /media/boot
cgmfs           100K     0  100K   0% /run/cgmanager/fs
tmpfs           172M   32K  172M   1% /run/user/1000
{% endhighlight %}

Há 2 usuário(s) conectado(s) em mim ;) <br />
Comando usado para ver quem está conectado: who -a
{% highlight ruby %}
           system boot  1969-12-31 20:00
           run-level 5  2016-02-11 12:28
LOGIN      tty1         2016-02-11 12:28               646 id=tty1
LOGIN      ttyS0        2016-02-11 12:28               643 id=tyS0
odroid   + tty7         2016-02-11 12:28  old          708 (:0)
odroid   + pts/1        2016-07-13 19:36 03:47       25416 (192.168.1.32)
odroid   + pts/2        2016-07-13 22:29 00:01        8139 (192.168.1.30)
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
    1 ?        Ss     0:06 /sbin/init
    2 ?        S      0:00 [kthreadd]
    3 ?        S      0:01 [ksoftirqd/0]
    5 ?        S<     0:00 [kworker/0:0H]
    7 ?        S      0:04 [rcu_preempt]
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
   71 ?        S      0:10 [kthread_hdcp]
   72 ?        S      0:00 [irq/249-sd_emmc]
   75 ?        S      0:00 [irq/99-sd_emmc_]
   76 ?        S      0:00 [irq/101-sd_emmc]
   77 ?        S      0:00 [irq/250-sd_emmc]
   78 ?        S      0:00 [vmalloc_ion]
   79 ?        S      0:00 [carveout_ion]
   80 ?        S      0:02 [mmcqd/0]
   81 ?        S      0:00 [ge2d_monitor]
   82 ?        S      0:00 [encode_monitor]
   83 ?        S      0:00 [kthread_h265]
   84 ?        S      0:57 [kthread_di]
   85 ?        S<     0:00 [cec_work]
   87 ?        S<     0:00 [krfcommd]
   88 ?        S<     0:00 [deferwq]
  147 ?        S<     0:00 [ext4-rsv-conver]
  160 ?        S<     0:00 [ipv6_addrconf]
  185 ?        Ss     0:01 /lib/systemd/systemd-journald
  187 ?        S      0:00 [kauditd]
  235 ?        Ss     0:00 /lib/systemd/systemd-udevd
  348 ?        S      0:00 sh _scripts/mastershell.bkp
  411 ?        Ss     0:00 /sbin/cgmanager -m name=systemd
  412 ?        Ss     0:00 /lib/systemd/systemd-logind
  423 ?        Ssl    0:10 /usr/bin/whoopsie -f
  426 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
  429 ?        Ss     0:00 /usr/sbin/avahi-dnsconfd -s
  432 ?        Ss     0:02 avahi-daemon: running [odroid64.local]
  433 ?        Ssl    0:00 /usr/sbin/rsyslogd -n
  438 ?        Ssl    0:01 /usr/lib/accountsservice/accounts-daemon
  439 ?        Ssl    0:00 /usr/sbin/ModemManager
  443 ?        Ss     0:08 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
  448 ?        S      0:00 sh _scripts/mastershell.bkp
  450 ?        S      0:00 avahi-daemon: chroot helper
  486 ?        Ssl    1:00 /usr/sbin/NetworkManager --no-daemon
  488 ?        Ss     0:00 /usr/sbin/cron -f
  490 ?        Ssl    0:00 /usr/sbin/cups-browsed
  562 ?        S      0:00 sh _scripts/mastershell.bkp
  582 ?        Ss     0:00 /usr/sbin/sshd -D
  587 ?        Ssl    0:00 /usr/lib/policykit-1/polkitd --no-debug
  604 ?        Ssl    0:00 /usr/sbin/lightdm
  618 tty7     Ss+   13:54 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
  643 ttyS0    Ss+    0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
  646 tty1     Ss+    0:00 /sbin/agetty --noclear tty1 linux
  650 ?        Ss     0:16 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
  663 ?        S      0:00 sh _scripts/mastershell.bkp
  680 ?        Sl     0:00 lightdm --session-child 12 15
  704 ?        Ss     0:00 /lib/systemd/systemd --user
  705 ?        S      0:00 (sd-pam)
  708 ?        Ssl    0:00 mate-session
  766 ?        S      0:00 sh _scripts/mastershell.bkp
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
  865 ?        Sl     0:05 /usr/bin/mate-settings-daemon
  870 ?        Sl     0:04 mate-panel
  875 ?        Sl     0:02 caja
  877 ?        Sl     0:00 /usr/lib/ibus/ibus-engine-simple
  882 ?        Sl     0:01 /usr/lib/mate-panel/wnck-applet
  885 ?        S<l    0:01 /usr/bin/pulseaudio --start --log-target=syslog
  887 ?        Sl     0:00 /usr/lib/mate-applets/trashapplet
  888 ?        SNsl   0:01 /usr/lib/rtkit/rtkit-daemon
  890 ?        Sl     0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
  893 ?        Ssl    0:00 /usr/lib/udisks2/udisksd --no-debug
  900 ?        Sl     0:00 mate-volume-control-applet
  908 ?        Sl     0:02 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
  910 ?        Sl     0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
  937 ?        Sl     0:12 nm-applet
  938 ?        Sl     0:01 tilda
  941 ?        Sl     0:02 /usr/bin/python3 /usr/bin/blueman-applet
  943 ?        Sl     0:00 mate-maximus
  946 ?        Sl     0:03 mate-power-manager
  952 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
  955 ?        Sl     0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
  959 ?        S      0:00 sh _scripts/mastershell.bkp
  974 ?        Sl     0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
  986 ?        Sl     0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
  999 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
 1010 ?        Sl     0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
 1014 ?        Ssl    0:03 /usr/lib/upower/upowerd
 1038 ?        Sl     0:07 /usr/lib/mate-panel/clock-applet
 1040 ?        Sl     0:00 /usr/lib/mate-panel/notification-area-applet
 1050 ?        Sl     0:01 marco.real --no-composite
 1055 ?        S      0:00 [kworker/2:1]
 1059 ?        S      0:03 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
 1103 ?        S      0:00 sh _scripts/mastershell.bkp
 1204 ?        S      0:00 sh _scripts/mastershell.bkp
 1205 pts/0    Ss+    0:00 /bin/bash
 1216 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/1
 1242 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/3
 1252 ?        S      0:00 /usr/lib/bluetooth/obexd
 1312 ?        S      0:00 sh _scripts/mastershell.bkp
 1409 ?        S      0:00 sh _scripts/mastershell.bkp
 1496 ?        S      0:00 sh _scripts/mastershell.bkp
 1593 ?        S      0:00 sh _scripts/mastershell.bkp
 1690 ?        S      0:00 sh _scripts/mastershell.bkp
 1778 ?        S      0:00 sh _scripts/mastershell.bkp
 1878 ?        S      0:00 sh _scripts/mastershell.bkp
 1965 ?        S      0:00 sh _scripts/mastershell.bkp
 2062 ?        S      0:00 sh _scripts/mastershell.bkp
 2159 ?        S      0:00 sh _scripts/mastershell.bkp
 2246 ?        S      0:00 sh _scripts/mastershell.bkp
 2343 ?        S      0:00 sh _scripts/mastershell.bkp
 2372 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-468ede86-35c2-47ec-bc19-ca930e001090-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
 2441 ?        S      0:00 sh _scripts/mastershell.bkp
 2511 ?        S      0:18 [kworker/3:0]
 2539 ?        S      0:00 sh _scripts/mastershell.bkp
 2626 ?        S      0:00 sh _scripts/mastershell.bkp
 2725 ?        S      0:00 sh _scripts/mastershell.bkp
 2823 ?        S      0:00 sh _scripts/mastershell.bkp
 2920 ?        S      0:00 sh _scripts/mastershell.bkp
 3017 ?        S      0:00 sh _scripts/mastershell.bkp
 3114 ?        S      0:00 sh _scripts/mastershell.bkp
 3194 ?        S      0:00 [kworker/u8:2]
 3212 ?        S      0:00 sh _scripts/mastershell.bkp
 3310 ?        S      0:00 sh _scripts/mastershell.bkp
 3398 ?        S      0:00 sh _scripts/mastershell.bkp
 3505 ?        S      0:00 sh _scripts/mastershell.bkp
 3602 ?        S      0:00 sh _scripts/mastershell.bkp
 3699 ?        S      0:00 sh _scripts/mastershell.bkp
 3786 ?        S      0:00 sh _scripts/mastershell.bkp
 3883 ?        S      0:00 sh _scripts/mastershell.bkp
 3970 ?        S      0:00 sh _scripts/mastershell.bkp
 4067 ?        S      0:00 sh _scripts/mastershell.bkp
 4164 ?        S      0:00 sh _scripts/mastershell.bkp
 4271 ?        S      0:00 sh _scripts/mastershell.bkp
 4359 ?        S      0:00 sh _scripts/mastershell.bkp
 4459 ?        S      0:00 sh _scripts/mastershell.bkp
 4549 ?        S      0:00 sh _scripts/mastershell.bkp
 4636 ?        S      0:00 sh _scripts/mastershell.bkp
 4740 ?        S      0:00 sh _scripts/mastershell.bkp
 4837 ?        S      0:00 sh _scripts/mastershell.bkp
 4934 ?        S      0:00 sh _scripts/mastershell.bkp
 4960 ?        S      0:00 [kworker/1:0]
 5032 ?        S      0:00 sh _scripts/mastershell.bkp
 5129 ?        S      0:00 sh _scripts/mastershell.bkp
 5226 ?        S      0:00 sh _scripts/mastershell.bkp
 5313 ?        S      0:00 sh _scripts/mastershell.bkp
 5410 ?        S      0:00 sh _scripts/mastershell.bkp
 5497 ?        S      0:00 sh _scripts/mastershell.bkp
 5594 ?        S      0:00 sh _scripts/mastershell.bkp
 5681 ?        S      0:00 sh _scripts/mastershell.bkp
 5768 ?        S      0:00 sh _scripts/mastershell.bkp
 5885 ?        S      0:00 sh _scripts/mastershell.bkp
 5972 ?        S      0:00 sh _scripts/mastershell.bkp
 6069 ?        S      0:00 sh _scripts/mastershell.bkp
 6166 ?        S      0:00 sh _scripts/mastershell.bkp
 6253 ?        S      0:00 sh _scripts/mastershell.bkp
 6340 ?        S      0:00 sh _scripts/mastershell.bkp
 6447 ?        S      0:00 sh _scripts/mastershell.bkp
 6544 ?        S      0:00 sh _scripts/mastershell.bkp
 6641 ?        S      0:00 sh _scripts/mastershell.bkp
 6742 ?        S      0:00 sh _scripts/mastershell.bkp
 6839 ?        S      0:00 sh _scripts/mastershell.bkp
 6915 ?        S      0:00 [kworker/u8:1]
 6947 ?        S      0:00 sh _scripts/mastershell.bkp
 7054 ?        S      0:00 sh _scripts/mastershell.bkp
 7159 ?        S      0:00 sh _scripts/mastershell.bkp
 7260 ?        S      0:00 sh _scripts/mastershell.bkp
 7361 ?        S      0:00 sh _scripts/mastershell.bkp
 7458 ?        S      0:00 sh _scripts/mastershell.bkp
 7527 ?        S      0:00 [kworker/0:2]
 7578 ?        S      0:00 [kworker/2:2]
 7603 ?        S      0:00 sh _scripts/mastershell.bkp
 7742 ?        S      0:00 sh _scripts/mastershell.bkp
 7839 ?        S      0:00 sh _scripts/mastershell.bkp
 7926 ?        S      0:00 sh _scripts/mastershell.bkp
 8023 ?        S      0:00 sh _scripts/mastershell.bkp
 8129 ?        S      0:00 sh _scripts/mastershell.bkp
 8139 ?        Ss     0:00 sshd: odroid [priv]
 8189 ?        S      0:00 sshd: odroid@pts/2
 8190 pts/2    Ss+    0:01 -bash
 8229 ?        S      0:00 sh _scripts/mastershell.bkp
 8327 ?        S      0:00 sh _scripts/mastershell.bkp
 8414 ?        S      0:00 sh _scripts/mastershell.bkp
 8465 ?        S      0:00 xcalc
 8512 ?        S      0:00 sh _scripts/mastershell.bkp
 8599 ?        S      0:00 sh _scripts/mastershell.bkp
 8696 ?        S      0:00 sh _scripts/mastershell.bkp
 8783 ?        S      0:00 sh _scripts/mastershell.bkp
 8870 ?        S      0:00 sh _scripts/mastershell.bkp
 8967 ?        S      0:00 sh _scripts/mastershell.bkp
 9064 ?        S      0:00 sh _scripts/mastershell.bkp
 9161 ?        S      0:00 sh _scripts/mastershell.bkp
 9258 ?        S      0:00 sh _scripts/mastershell.bkp
 9355 ?        S      0:00 sh _scripts/mastershell.bkp
 9442 ?        S      0:00 sh _scripts/mastershell.bkp
 9539 ?        S      0:00 sh _scripts/mastershell.bkp
 9627 ?        S      0:00 sh _scripts/mastershell.bkp
 9724 ?        S      0:00 sh _scripts/mastershell.bkp
 9821 ?        S      0:00 sh _scripts/mastershell.bkp
 9908 ?        S      0:00 sh _scripts/mastershell.bkp
10006 ?        S      0:00 sh _scripts/mastershell.bkp
10103 ?        S      0:00 sh _scripts/mastershell.bkp
10200 ?        S      0:00 sh _scripts/mastershell.bkp
10307 ?        S      0:00 sh _scripts/mastershell.bkp
10410 ?        S      0:00 sh _scripts/mastershell.bkp
10526 ?        S      0:00 sh _scripts/mastershell.bkp
10613 ?        S      0:00 sh _scripts/mastershell.bkp
10721 ?        S      0:00 sh _scripts/mastershell.bkp
10810 ?        S      0:00 sh _scripts/mastershell.bkp
10897 ?        S      0:00 sh _scripts/mastershell.bkp
10995 ?        S      0:00 sh _scripts/mastershell.bkp
11092 ?        S      0:00 sh _scripts/mastershell.bkp
11189 ?        S      0:00 sh _scripts/mastershell.bkp
11280 ?        S      0:00 sh _scripts/mastershell.bkp
11377 ?        S      0:00 sh _scripts/mastershell.bkp
11475 ?        S      0:00 sh _scripts/mastershell.bkp
11562 ?        S      0:00 sh _scripts/mastershell.bkp
11659 ?        S      0:00 sh _scripts/mastershell.bkp
11756 ?        S      0:00 sh _scripts/mastershell.bkp
11853 ?        S      0:00 sh _scripts/mastershell.bkp
11940 ?        S      0:00 sh _scripts/mastershell.bkp
12027 ?        S      0:00 sh _scripts/mastershell.bkp
12124 ?        S      0:00 sh _scripts/mastershell.bkp
12211 ?        S      0:00 sh _scripts/mastershell.bkp
12308 ?        S      0:00 sh _scripts/mastershell.bkp
12341 ?        S      0:00 [kworker/0:1]
12406 ?        S      0:00 sh _scripts/mastershell.bkp
12503 ?        S      0:00 sh _scripts/mastershell.bkp
12590 ?        S      0:00 sh _scripts/mastershell.bkp
12687 ?        S      0:00 sh _scripts/mastershell.bkp
12774 ?        S      0:00 sh _scripts/mastershell.bkp
12881 ?        S      0:00 sh _scripts/mastershell.bkp
12978 ?        S      0:00 sh _scripts/mastershell.bkp
13065 ?        S      0:00 sh _scripts/mastershell.bkp
13162 ?        S      0:00 sh _scripts/mastershell.bkp
13259 ?        S      0:00 sh _scripts/mastershell.bkp
13350 ?        S      0:00 sh _scripts/mastershell.bkp
13458 ?        S      0:00 sh _scripts/mastershell.bkp
13555 ?        S      0:00 sh _scripts/mastershell.bkp
13642 ?        S      0:00 sh _scripts/mastershell.bkp
13729 ?        S      0:00 sh _scripts/mastershell.bkp
13826 ?        S      0:00 sh _scripts/mastershell.bkp
13916 ?        S      0:00 sh _scripts/mastershell.bkp
14013 ?        S      0:00 sh _scripts/mastershell.bkp
14110 ?        S      0:00 sh _scripts/mastershell.bkp
14207 ?        S      0:00 sh _scripts/mastershell.bkp
14304 ?        S      0:00 sh _scripts/mastershell.bkp
14391 ?        S      0:00 sh _scripts/mastershell.bkp
14498 ?        S      0:00 sh _scripts/mastershell.bkp
14585 ?        S      0:00 sh _scripts/mastershell.bkp
14682 ?        S      0:00 sh _scripts/mastershell.bkp
14769 ?        S      0:00 sh _scripts/mastershell.bkp
14866 ?        S      0:00 sh _scripts/mastershell.bkp
14953 ?        S      0:00 sh _scripts/mastershell.bkp
15054 ?        S      0:00 sh _scripts/mastershell.bkp
15106 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15168 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15220 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15292 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15354 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15406 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15468 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15530 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15593 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15655 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15721 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15773 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15835 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15854 ?        S      0:07 [kworker/0:0]
15898 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
15950 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16012 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16074 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16126 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16178 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16240 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16302 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16305 ?        S      0:00 /usr/sbin/CRON -f
16306 ?        Ss     0:00 /bin/sh -c mastershell.sh
16307 ?        S      0:00 /bin/bash /bin/mastershell.sh
16390 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
16401 ?        S      0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
16415 ?        S      0:00 git up
16417 ?        S      0:00 /bin/sh -c git remote update -p; git merge --ff-only @{u} git remote update -p; git merge --ff-only @{u}
16418 ?        S      0:00 git remote update -p
16419 ?        S      0:00 git fetch --prune --multiple --all
16420 ?        S      0:00 git fetch --append --prune origin
16421 ?        S      0:00 git-remote-https origin https://github.com/odroid-br/odroid-br.github.io.git
16442 ?        R      0:00 ps ax
17162 ?        S      0:00 [kworker/1:1]
17815 ?        SNl    0:36 /usr/bin/python3 /usr/bin/update-manager --no-update --no-focus-on-map
19073 ?        S      0:45 [kworker/3:2]
21590 ?        S      0:00 /usr/sbin/CRON -f
21591 ?        Ss     0:00 /bin/sh -c mastershell.sh
21592 ?        S      0:00 /bin/bash /bin/mastershell.sh
21717 ?        S      0:00 sh /home/odroid/rodolfo/televator-c2/_scripts/mastershell.bkp
21806 ?        S      0:00 sh _scripts/mastershell.bkp
21903 ?        S      0:00 sh _scripts/mastershell.bkp
22003 ?        S      0:00 sh _scripts/mastershell.bkp
22092 ?        S      0:00 sh _scripts/mastershell.bkp
22199 ?        S      0:00 sh _scripts/mastershell.bkp
22286 ?        S      0:00 sh _scripts/mastershell.bkp
22394 ?        S      0:00 sh _scripts/mastershell.bkp
22481 ?        S      0:00 sh _scripts/mastershell.bkp
22578 ?        S      0:00 sh _scripts/mastershell.bkp
22685 ?        S      0:00 sh _scripts/mastershell.bkp
22782 ?        S      0:00 sh _scripts/mastershell.bkp
22869 ?        S      0:00 sh _scripts/mastershell.bkp
22976 ?        S      0:00 sh _scripts/mastershell.bkp
23063 ?        S      0:00 sh _scripts/mastershell.bkp
23160 ?        S      0:00 sh _scripts/mastershell.bkp
23258 ?        S      0:00 sh _scripts/mastershell.bkp
23355 ?        S      0:00 sh _scripts/mastershell.bkp
23450 ?        S      0:00 sh _scripts/mastershell.bkp
23538 ?        S      0:00 sh _scripts/mastershell.bkp
23646 ?        S      0:00 sh _scripts/mastershell.bkp
23744 ?        S      0:00 sh _scripts/mastershell.bkp
23841 ?        S      0:00 sh _scripts/mastershell.bkp
23928 ?        S      0:00 sh _scripts/mastershell.bkp
24027 ?        S      0:00 sh _scripts/mastershell.bkp
24114 ?        S      0:00 sh _scripts/mastershell.bkp
24211 ?        S      0:00 sh _scripts/mastershell.bkp
24298 ?        S      0:00 sh _scripts/mastershell.bkp
24395 ?        S      0:00 sh _scripts/mastershell.bkp
24482 ?        S      0:00 sh _scripts/mastershell.bkp
24583 ?        S      0:00 sh _scripts/mastershell.bkp
24694 ?        S      0:00 sh _scripts/mastershell.bkp
24917 ?        S      0:00 sh _scripts/mastershell.bkp
25014 ?        S      0:00 sh _scripts/mastershell.bkp
25121 ?        S      0:00 sh _scripts/mastershell.bkp
25208 ?        S      0:00 sh _scripts/mastershell.bkp
25305 ?        S      0:00 sh _scripts/mastershell.bkp
25402 ?        S      0:00 sh _scripts/mastershell.bkp
25416 ?        Ss     0:00 sshd: odroid [priv]
25477 ?        S      0:00 sshd: odroid@pts/1
25478 pts/1    Ss+    0:00 -bash
25492 ?        S      0:00 sh _scripts/mastershell.bkp
25589 ?        S      0:00 sh _scripts/mastershell.bkp
25696 ?        S      0:00 sh _scripts/mastershell.bkp
25783 ?        S      0:00 sh _scripts/mastershell.bkp
25881 ?        S      0:00 sh _scripts/mastershell.bkp
25978 ?        S      0:00 sh _scripts/mastershell.bkp
26075 ?        S      0:00 sh _scripts/mastershell.bkp
26162 ?        S      0:00 sh _scripts/mastershell.bkp
26263 ?        S      0:00 sh _scripts/mastershell.bkp
26350 ?        S      0:00 sh _scripts/mastershell.bkp
26465 ?        S      0:00 sh _scripts/mastershell.bkp
26576 ?        S      0:00 sh _scripts/mastershell.bkp
26677 ?        S      0:00 sh _scripts/mastershell.bkp
26764 ?        S      0:00 sh _scripts/mastershell.bkp
26871 ?        S      0:00 sh _scripts/mastershell.bkp
26959 ?        S      0:00 sh _scripts/mastershell.bkp
27167 ?        S      0:00 sh _scripts/mastershell.bkp
27254 ?        S      0:00 sh _scripts/mastershell.bkp
27361 ?        S      0:00 sh _scripts/mastershell.bkp
27448 ?        S      0:00 sh _scripts/mastershell.bkp
27545 ?        S      0:00 sh _scripts/mastershell.bkp
27632 ?        S      0:00 sh _scripts/mastershell.bkp
27739 ?        S      0:00 sh _scripts/mastershell.bkp
27826 ?        S      0:00 sh _scripts/mastershell.bkp
27913 ?        S      0:00 sh _scripts/mastershell.bkp
28010 ?        S      0:00 sh _scripts/mastershell.bkp
28097 ?        S      0:00 sh _scripts/mastershell.bkp
28194 ?        S      0:00 sh _scripts/mastershell.bkp
28281 ?        S      0:00 sh _scripts/mastershell.bkp
28378 ?        S      0:00 sh _scripts/mastershell.bkp
28465 ?        S      0:00 sh _scripts/mastershell.bkp
28562 ?        S      0:00 sh _scripts/mastershell.bkp
28659 ?        S      0:00 sh _scripts/mastershell.bkp
28756 ?        S      0:00 sh _scripts/mastershell.bkp
28843 ?        S      0:00 sh _scripts/mastershell.bkp
28940 ?        S      0:00 sh _scripts/mastershell.bkp
29037 ?        S      0:00 sh _scripts/mastershell.bkp
29124 ?        S      0:00 sh _scripts/mastershell.bkp
29215 ?        S      0:00 sh _scripts/mastershell.bkp
29322 ?        S      0:00 sh _scripts/mastershell.bkp
29410 ?        S      0:00 sh _scripts/mastershell.bkp
29497 ?        S      0:00 sh _scripts/mastershell.bkp
29600 ?        S      0:00 sh _scripts/mastershell.bkp
30019 ?        S      0:00 sh _scripts/mastershell.bkp
30107 ?        S      0:00 sh _scripts/mastershell.bkp
30204 ?        S      0:00 sh _scripts/mastershell.bkp
30303 ?        S      0:00 sh _scripts/mastershell.bkp
30390 ?        S      0:00 sh _scripts/mastershell.bkp
30497 ?        S      0:00 sh _scripts/mastershell.bkp
30598 ?        S      0:00 sh _scripts/mastershell.bkp
30685 ?        S      0:00 sh _scripts/mastershell.bkp
30783 ?        S      0:00 sh _scripts/mastershell.bkp
30870 ?        S      0:00 sh _scripts/mastershell.bkp
30967 ?        S      0:00 sh _scripts/mastershell.bkp
31054 ?        S      0:00 sh _scripts/mastershell.bkp
31151 ?        S      0:00 sh _scripts/mastershell.bkp
31248 ?        S      0:00 sh _scripts/mastershell.bkp
31335 ?        S      0:00 sh _scripts/mastershell.bkp
31432 ?        S      0:00 sh _scripts/mastershell.bkp
31523 ?        S      0:00 sh _scripts/mastershell.bkp
31631 ?        S      0:00 sh _scripts/mastershell.bkp
31719 ?        S      0:00 sh _scripts/mastershell.bkp
31818 ?        S      0:00 sh _scripts/mastershell.bkp
31916 ?        S      0:00 sh _scripts/mastershell.bkp
32003 ?        S      0:00 sh _scripts/mastershell.bkp
32104 ?        S      0:00 sh _scripts/mastershell.bkp
32202 ?        S      0:00 sh _scripts/mastershell.bkp
32308 ?        S      0:00 sh _scripts/mastershell.bkp
32423 ?        S      0:00 sh _scripts/mastershell.bkp
32521 ?        S      0:00 sh _scripts/mastershell.bkp
32618 ?        S      0:00 sh _scripts/mastershell.bkp
32715 ?        S      0:00 sh _scripts/mastershell.bkp
{% endhighlight %}

Há 5 dispositivos conectados no meu roteador local <br />
São esses os IPs:
{% highlight ruby %}
IP: 192.168.1.30
IP: 192.168.1.31
IP: 192.168.1.32
IP: 192.168.1.33
IP: 192.168.1.53
{% endhighlight %}

Here is a picture of the state of my screen right now!!!

![picture of my screen](https://github.com/odroid-br/televator-c2/blob/master/screenshot.png?raw=true =250x)
