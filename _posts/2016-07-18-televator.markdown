---
layout: post
title:  "Publicação Automática do Odroid"
---
<br />
Olá, eu fiz uma busca agora no ipinfo.io e descobri que minha cidade é: Indaiatuba  <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 7 hours, 25 minutes !!!

Script de monitoramento executado em - Mon Jul 18 10:00:21 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.7G  2.2G  68% /
tmpfs           860M  348K  859M   1% /dev/shm
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
LOGIN      ttyS0        2016-02-11 12:28               655 id=tyS0
LOGIN      tty1         2016-02-11 12:28               657 id=tty1
odroid   + tty7         2016-02-11 12:28  old          722 (:0)
           pts/1        2016-07-18 09:20             25289 id=ts/1  term=0 exit=0
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
   36 ?        S      0:15 [kworker/0:1]
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
   72 ?        S      0:02 [kthread_hdcp]
   73 ?        S      0:00 [irq/249-sd_emmc]
   74 ?        S      0:37 [kworker/1:1]
   75 ?        S      0:00 [irq/99-sd_emmc_]
   76 ?        S      0:00 [irq/101-sd_emmc]
   77 ?        S      0:00 [irq/250-sd_emmc]
   78 ?        S      0:00 [vmalloc_ion]
   79 ?        S      0:00 [carveout_ion]
   80 ?        S      0:01 [mmcqd/0]
   81 ?        S      0:00 [ge2d_monitor]
   82 ?        S      0:00 [encode_monitor]
   83 ?        S      0:00 [kthread_h265]
   84 ?        S      0:07 [kthread_di]
   85 ?        S<     0:00 [cec_work]
   88 ?        S<     0:00 [krfcommd]
   89 ?        S<     0:00 [deferwq]
  158 ?        S<     0:00 [ext4-rsv-conver]
  171 ?        S<     0:00 [ipv6_addrconf]
  190 ?        S      0:00 [kauditd]
  205 ?        Ss     0:00 /lib/systemd/systemd-journald
  247 ?        Ss     0:00 /lib/systemd/systemd-udevd
  428 ?        Ss     0:00 /usr/sbin/avahi-dnsconfd -s
  435 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
  442 ?        Ssl    0:00 /usr/sbin/rsyslogd -n
  450 ?        Ss     0:02 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
  464 ?        Ssl    0:12 /usr/sbin/NetworkManager --no-daemon
  469 ?        Ss     0:00 /usr/sbin/cron -f
  472 ?        Ss     0:00 /sbin/cgmanager -m name=systemd
  473 ?        Ssl    0:00 /usr/lib/accountsservice/accounts-daemon
  501 ?        Ss     0:00 avahi-daemon: running [odroid64.local]
  506 ?        Ssl    0:02 /usr/bin/whoopsie -f
  508 ?        Ssl    0:00 /usr/sbin/ModemManager
  513 ?        Ss     0:00 /lib/systemd/systemd-logind
  517 ?        S      0:00 avahi-daemon: chroot helper
  581 ?        Ssl    0:00 /usr/lib/policykit-1/polkitd --no-debug
  583 ?        Ssl    0:00 /usr/sbin/cups-browsed
  598 ?        Ssl    0:00 /usr/sbin/lightdm
  623 ?        Ss     0:00 /usr/sbin/sshd -D
  624 tty7     Ss+    0:18 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
  655 ttyS0    Ss+    0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
  657 tty1     Ss+    0:00 /sbin/agetty --noclear tty1 linux
  665 ?        Ss     0:03 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
  696 ?        Sl     0:00 lightdm --session-child 12 15
  718 ?        Ss     0:00 /lib/systemd/systemd --user
  719 ?        S      0:00 (sd-pam)
  722 ?        Ssl    0:00 mate-session
  805 ?        Ss     0:00 /usr/bin/ssh-agent /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  808 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  809 ?        Ss     0:00 /usr/bin/dbus-daemon --fork --print-pid 5 --print-address 7 --session
  819 ?        Ssl    0:00 /usr/bin/ibus-daemon --daemonize --xim
  823 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
  828 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
  830 ?        Sl     0:00 /usr/lib/ibus/ibus-dconf
  833 ?        Sl     0:00 /usr/lib/ibus/ibus-ui-gtk3
  835 ?        Sl     0:00 /usr/lib/ibus/ibus-x11 --kill-daemon
  854 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher
  859 ?        S      0:00 /usr/bin/dbus-daemon --config-file=/etc/at-spi2/accessibility.conf --nofork --print-address 3
  861 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
  866 ?        Sl     0:00 /usr/lib/dconf/dconf-service
  872 ?        Sl     0:00 gnome-keyring-daemon --start
  880 ?        Sl     0:01 /usr/bin/mate-settings-daemon
  885 ?        Sl     0:01 mate-panel
  890 ?        Sl     0:02 caja
  891 ?        Sl     0:00 /usr/lib/ibus/ibus-engine-simple
  897 ?        Sl     0:00 /usr/lib/mate-panel/wnck-applet
  899 ?        Sl     0:00 /usr/lib/mate-applets/trashapplet
  902 ?        S<l    0:00 /usr/bin/pulseaudio --start --log-target=syslog
  903 ?        SNsl   0:00 /usr/lib/rtkit/rtkit-daemon
  905 ?        Sl     0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
  910 ?        Sl     0:00 mate-volume-control-applet
  917 ?        Ssl    0:00 /usr/lib/udisks2/udisksd --no-debug
  919 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
  925 ?        Sl     0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
  948 ?        Sl     0:01 tilda
  949 ?        Sl     0:04 nm-applet
  952 ?        Sl     0:02 /usr/bin/python3 /usr/bin/blueman-applet
  953 ?        Sl     0:00 mate-maximus
  957 ?        Sl     0:01 mate-power-manager
  962 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
  964 ?        Sl     0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
  984 ?        Sl     0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
  996 ?        Sl     0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
 1009 ?        Sl     0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
 1032 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
 1042 ?        Ssl    0:00 /usr/lib/upower/upowerd
 1064 ?        Sl     0:01 /usr/lib/mate-panel/clock-applet
 1066 ?        Sl     0:00 /usr/lib/mate-panel/notification-area-applet
 1083 ?        Sl     0:00 marco.real --no-composite
 1104 pts/0    Ss+    0:00 /bin/bash
 1116 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/2
 1129 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/4
 1142 ?        S      0:00 /usr/lib/bluetooth/obexd
 1149 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-metadata
 1171 ?        S      0:00 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
 1787 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-f4ed8723-38c0-4420-9fc4-2534cc4fbc25-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
 3196 ?        S      0:00 [kworker/3:1]
 4737 ?        S      0:00 [kworker/3:2]
 4738 ?        S      0:03 [kworker/1:0]
 5898 ?        S      0:00 xcalc
 5911 ?        S      0:00 [kworker/u8:2]
 7251 ?        S      0:00 [kworker/0:2]
 7823 ?        S      0:00 [kworker/0:0]
 7973 ?        S      0:00 /usr/sbin/CRON -f
 7974 ?        Ss     0:00 /bin/sh -c mastershell.sh
 7975 ?        S      0:00 /bin/bash /bin/mastershell.sh
 8087 ?        S      0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
 8127 ?        R      0:00 ps ax
26367 ?        S      0:00 [kworker/2:0]
29000 ?        S      0:00 [kworker/2:2]
30445 ?        S      0:00 [kworker/u8:1]
{% endhighlight %}

Use sua conta google para comentar abaixo!!!
