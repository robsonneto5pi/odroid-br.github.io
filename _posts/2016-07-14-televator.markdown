---
layout: post
title:  "Monitoramento Meu Odroid"
---
<br />
Hi There! Sometimes I´d prefer speaking in English, if you don´t mind!  <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 15 hours, 18 minutes !!!

Script de monitoramento executado em - Thu Jul 14 15:47:21 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.6G  2.3G  67% /
tmpfs           860M  228K  859M   1% /dev/shm
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
LOGIN      tty1         2016-02-11 12:28               639 id=tty1
odroid   + tty7         2016-02-11 12:28  old          698 (:0)
LOGIN      ttyS0        2016-02-11 12:28               640 id=tyS0
           pts/1        2016-07-14 07:46             24111 id=ts/1  term=0 exit=0
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
    7 ?        S      0:01 [rcu_preempt]
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
   38 ?        S      0:01 [kworker/u8:1]
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
   70 ?        S      0:00 [kworker/2:1]
   71 ?        S<     0:00 [dwc_otg]
   72 ?        S      0:04 [kthread_hdcp]
   73 ?        S      0:00 [irq/249-sd_emmc]
   75 ?        S      0:00 [irq/99-sd_emmc_]
   76 ?        S      0:00 [irq/101-sd_emmc]
   77 ?        S      0:00 [irq/250-sd_emmc]
   78 ?        S      0:00 [vmalloc_ion]
   79 ?        S      0:00 [carveout_ion]
   80 ?        S      0:00 [mmcqd/0]
   81 ?        S      0:00 [ge2d_monitor]
   82 ?        S      0:00 [encode_monitor]
   83 ?        S      0:00 [kthread_h265]
   84 ?        S      0:14 [kthread_di]
   85 ?        S<     0:00 [cec_work]
   87 ?        S<     0:00 [krfcommd]
   88 ?        S<     0:00 [deferwq]
  150 ?        S<     0:00 [ext4-rsv-conver]
  163 ?        S<     0:00 [ipv6_addrconf]
  183 ?        S      0:00 [kauditd]
  188 ?        Ss     0:00 /lib/systemd/systemd-journald
  237 ?        S      0:27 [kworker/2:2]
  239 ?        Ss     0:00 /lib/systemd/systemd-udevd
  410 ?        Ss     0:00 /sbin/cgmanager -m name=systemd
  420 ?        Ssl    0:00 /usr/lib/accountsservice/accounts-daemon
  426 ?        Ss     0:00 /usr/sbin/cron -f
  437 ?        Ss     0:04 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
  447 ?        Ssl    0:24 /usr/sbin/NetworkManager --no-daemon
  449 ?        Ss     0:00 /usr/sbin/avahi-dnsconfd -s
  452 ?        Ss     0:00 /usr/lib/bluetooth/bluetoothd
  453 ?        Ssl    0:00 /usr/sbin/ModemManager
  455 ?        Ssl    0:00 /usr/sbin/rsyslogd -n
  463 ?        Ssl    0:05 /usr/bin/whoopsie -f
  472 ?        Ss     0:00 /lib/systemd/systemd-logind
  473 ?        Ss     0:01 avahi-daemon: running [odroid64.local]
  504 ?        S      0:00 avahi-daemon: chroot helper
  551 ?        Ssl    0:00 /usr/sbin/cups-browsed
  557 ?        Ssl    0:00 /usr/lib/policykit-1/polkitd --no-debug
  576 ?        Ssl    0:00 /usr/sbin/lightdm
  600 tty7     Ss+    0:21 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
  601 ?        Ss     0:00 /usr/sbin/sshd -D
  639 tty1     Ss+    0:00 /sbin/agetty --noclear tty1 linux
  640 ttyS0    Ss+    0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
  644 ?        Sl     0:00 lightdm --session-child 12 15
  650 ?        Ss     0:06 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
  672 ?        Ss     0:00 /lib/systemd/systemd --user
  675 ?        S      0:00 (sd-pam)
  698 ?        Ssl    0:00 mate-session
  771 ?        Ss     0:00 /usr/bin/ssh-agent /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  774 ?        S      0:00 /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
  786 ?        Ss     0:00 /usr/bin/dbus-daemon --fork --print-pid 5 --print-address 7 --session
  796 ?        Ssl    0:00 /usr/bin/ibus-daemon --daemonize --xim
  800 ?        Sl     0:00 /usr/lib/gvfs/gvfsd
  805 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
  807 ?        Sl     0:00 /usr/lib/ibus/ibus-dconf
  810 ?        Sl     0:00 /usr/lib/ibus/ibus-ui-gtk3
  817 ?        Sl     0:00 /usr/lib/ibus/ibus-x11 --kill-daemon
  830 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher
  835 ?        S      0:00 /usr/bin/dbus-daemon --config-file=/etc/at-spi2/accessibility.conf --nofork --print-address 3
  837 ?        Sl     0:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
  844 ?        Sl     0:00 /usr/lib/dconf/dconf-service
  848 ?        Sl     0:00 gnome-keyring-daemon --start
  856 ?        Sl     0:02 /usr/bin/mate-settings-daemon
  861 ?        Sl     0:02 mate-panel
  866 ?        Sl     0:02 caja
  868 ?        Sl     0:00 /usr/lib/ibus/ibus-engine-simple
  876 ?        S<l    0:00 /usr/bin/pulseaudio --start --log-target=syslog
  877 ?        Sl     0:00 /usr/lib/mate-panel/wnck-applet
  879 ?        Sl     0:00 /usr/lib/mate-applets/trashapplet
  880 ?        SNsl   0:00 /usr/lib/rtkit/rtkit-daemon
  882 ?        Sl     0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
  889 ?        Sl     0:00 mate-volume-control-applet
  896 ?        Ssl    0:00 /usr/lib/udisks2/udisksd --no-debug
  898 ?        Sl     0:01 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
  905 ?        Sl     0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
  931 ?        Sl     0:01 tilda
  933 ?        Sl     0:05 nm-applet
  935 ?        Sl     0:02 /usr/bin/python3 /usr/bin/blueman-applet
  937 ?        Sl     0:00 mate-maximus
  942 ?        Sl     0:01 mate-power-manager
  943 ?        Sl     0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
  962 ?        Sl     0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
  968 ?        Sl     0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
  982 ?        Sl     0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
  997 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
  999 ?        Sl     0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
 1010 ?        Ssl    0:01 /usr/lib/upower/upowerd
 1041 ?        Sl     0:03 /usr/lib/mate-panel/clock-applet
 1043 ?        Sl     0:00 /usr/lib/mate-panel/notification-area-applet
 1058 ?        Sl     0:00 marco.real --no-composite
 1080 pts/0    Ss+    0:00 /bin/bash
 1093 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/1
 1110 ?        S      0:01 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
 1146 ?        Sl     0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/3
 1253 ?        S      0:00 /usr/lib/bluetooth/obexd
 1261 ?        S      0:00 [kworker/u8:2]
 2863 ?        S      0:00 [kworker/3:0]
 4049 ?        S      0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-c613ba29-ce4e-4ed6-8ff2-ba4e2c766979-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
 4265 ?        S      0:00 [kworker/3:1]
 8520 ?        S      0:00 [kworker/0:0]
 9240 ?        S      0:00 /usr/sbin/CRON -f
 9241 ?        Ss     0:00 /bin/sh -c mastershell.sh
 9242 ?        S      0:00 /bin/bash /bin/mastershell.sh
 9344 ?        S      0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
 9381 ?        R      0:00 ps ax
11561 ?        S      0:13 [kworker/1:1]
23913 ?        S      0:20 [kworker/1:0]
25712 ?        S      0:01 [kworker/0:2]
{% endhighlight %}

Eu publico algo todo dia, espere por mais!!!
