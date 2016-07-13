---
layout: post
title:  "Monitoramento Meu Odroid"
---
<br />
Hello friends! Meu nome é odroid. Esse é uma publicação automática. <br />
Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente à 1 day, 2 hours, 44 minutes !!!

Script de monitoramento executado em - Wed Jul 13 14:30:15 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.5G  2.4G  66% /
tmpfs           860M  368K  859M   1% /dev/shm
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

... ps aux ...
{% highlight ruby %}
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         1  0.0  0.2  89536  4884 ?        Ss   Jul12   0:05 /sbin/init
root         2  0.0  0.0      0     0 ?        S    Jul12   0:00 [kthreadd]
root         3  0.0  0.0      0     0 ?        S    Jul12   0:01 [ksoftirqd/0]
root         5  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kworker/0:0H]
root         7  0.0  0.0      0     0 ?        S    Jul12   0:02 [rcu_preempt]
root         8  0.0  0.0      0     0 ?        S    Jul12   0:00 [rcu_sched]
root         9  0.0  0.0      0     0 ?        S    Jul12   0:00 [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    Jul12   0:00 [migration/0]
root        11  0.0  0.0      0     0 ?        S    Jul12   0:00 [migration/1]
root        12  0.0  0.0      0     0 ?        S    Jul12   0:00 [ksoftirqd/1]
root        14  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kworker/1:0H]
root        15  0.0  0.0      0     0 ?        S    Jul12   0:00 [migration/2]
root        16  0.0  0.0      0     0 ?        S    Jul12   0:00 [ksoftirqd/2]
root        18  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kworker/2:0H]
root        19  0.0  0.0      0     0 ?        S    Jul12   0:00 [migration/3]
root        20  0.0  0.0      0     0 ?        S    Jul12   0:00 [ksoftirqd/3]
root        22  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kworker/3:0H]
root        23  0.0  0.0      0     0 ?        S<   Jul12   0:00 [khelper]
root        24  0.0  0.0      0     0 ?        S    Jul12   0:00 [kdevtmpfs]
root        25  0.0  0.0      0     0 ?        S<   Jul12   0:00 [netns]
root        26  0.0  0.0      0     0 ?        S<   Jul12   0:00 [suspend]
root        28  0.0  0.0      0     0 ?        S<   Jul12   0:00 [writeback]
root        29  0.0  0.0      0     0 ?        SN   Jul12   0:00 [ksmd]
root        30  0.0  0.0      0     0 ?        S<   Jul12   0:00 [bioset]
root        31  0.0  0.0      0     0 ?        S<   Jul12   0:00 [crypto]
root        32  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kblockd]
root        33  0.0  0.0      0     0 ?        S    Jul12   0:00 [khubd]
root        34  0.0  0.0      0     0 ?        S<   Jul12   0:00 [devfreq_wq]
root        35  0.0  0.0      0     0 ?        S    Jul12   0:00 [gp_pll]
root        36  0.1  0.0      0     0 ?        S    Jul12   2:47 [kworker/0:1]
root        37  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kworker/1:1H]
root        41  0.0  0.0      0     0 ?        S    Jul12   0:00 [kswapd0]
root        42  0.0  0.0      0     0 ?        S    Jul12   0:00 [fsnotify_mark]
root        56  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kthrotld]
root        57  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kworker/u9:0]
root        63  0.0  0.0      0     0 ?        S<   Jul12   0:00 [kpsmoused]
root        64  0.0  0.0      0     0 ?        S    Jul12   0:00 [cfinteractive]
root        65  0.0  0.0      0     0 ?        S    Jul12   0:00 [NULL_task_for_h]
root        66  0.0  0.0      0     0 ?        S    Jul12   0:00 [cpu_hotplug_gdb]
root        67  0.0  0.0      0     0 ?        R    Jul12   0:00 [cpu_idle_gdbs]
root        68  0.0  0.0      0     0 ?        S<   Jul12   0:00 [binder]
root        69  0.0  0.0      0     0 ?        S<   Jul12   0:00 [dwc_otg]
root        70  0.0  0.0      0     0 ?        S<   Jul12   0:00 [dwc_otg]
root        71  0.0  0.0      0     0 ?        S    Jul12   0:07 [kthread_hdcp]
root        72  0.0  0.0      0     0 ?        S    Jul12   0:00 [irq/249-sd_emmc]
root        75  0.0  0.0      0     0 ?        S    Jul12   0:00 [irq/99-sd_emmc_]
root        76  0.0  0.0      0     0 ?        S    Jul12   0:00 [irq/101-sd_emmc]
root        77  0.0  0.0      0     0 ?        S    Jul12   0:00 [irq/250-sd_emmc]
root        78  0.0  0.0      0     0 ?        S    Jul12   0:00 [vmalloc_ion]
root        79  0.0  0.0      0     0 ?        S    Jul12   0:00 [carveout_ion]
root        80  0.0  0.0      0     0 ?        S    Jul12   0:01 [mmcqd/0]
root        81  0.0  0.0      0     0 ?        S    Jul12   0:00 [ge2d_monitor]
root        82  0.0  0.0      0     0 ?        S    Jul12   0:00 [encode_monitor]
root        83  0.0  0.0      0     0 ?        S    Jul12   0:00 [kthread_h265]
root        84  0.0  0.0      0     0 ?        S    Jul12   0:42 [kthread_di]
root        85  0.0  0.0      0     0 ?        S<   Jul12   0:00 [cec_work]
root        87  0.0  0.0      0     0 ?        S<   Jul12   0:00 [krfcommd]
root        88  0.0  0.0      0     0 ?        S<   Jul12   0:00 [deferwq]
root       147  0.0  0.0      0     0 ?        S<   Jul12   0:00 [ext4-rsv-conver]
root       160  0.0  0.0      0     0 ?        S<   Jul12   0:00 [ipv6_addrconf]
root       185  0.0  0.1   6332  2112 ?        Ss   Jul12   0:00 /lib/systemd/systemd-journald
root       187  0.0  0.0      0     0 ?        S    Jul12   0:00 [kauditd]
root       235  0.0  0.1  12588  2156 ?        Ss   Jul12   0:00 /lib/systemd/systemd-udevd
root       411  0.0  0.0   4876  1224 ?        Ss   Jul12   0:00 /sbin/cgmanager -m name=systemd
root       412  0.0  0.0   3964  1660 ?        Ss   Jul12   0:00 /lib/systemd/systemd-logind
whoopsie   423  0.0  0.5 393456  8924 ?        Ssl  Jul12   0:08 /usr/bin/whoopsie -f
root       426  0.0  0.1   6820  2288 ?        Ss   Jul12   0:00 /usr/lib/bluetooth/bluetoothd
root       429  0.0  0.0   2120   632 ?        Ss   Jul12   0:00 /usr/sbin/avahi-dnsconfd -s
avahi      432  0.0  0.1   5964  1964 ?        Ss   Jul12   0:01 avahi-daemon: running [odroid64.local]
syslog     433  0.0  0.1 225856  2128 ?        Ssl  Jul12   0:00 /usr/sbin/rsyslogd -n
root       438  0.0  0.2 232640  3680 ?        Ssl  Jul12   0:01 /usr/lib/accountsservice/accounts-daemon
root       439  0.0  0.4 238904  7848 ?        Ssl  Jul12   0:00 /usr/sbin/ModemManager
message+   443  0.0  0.1   7176  3088 ?        Ss   Jul12   0:06 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
avahi      450  0.0  0.0   5816   452 ?        S    Jul12   0:00 avahi-daemon: chroot helper
root       486  0.0  0.5 423964 10488 ?        Ssl  Jul12   0:42 /usr/sbin/NetworkManager --no-daemon
root       488  0.0  0.0   6420  1300 ?        Ss   Jul12   0:00 /usr/sbin/cron -f
root       490  0.0  0.3 166612  5412 ?        Ssl  Jul12   0:00 /usr/sbin/cups-browsed
root       582  0.0  0.1   9852  3072 ?        Ss   Jul12   0:00 /usr/sbin/sshd -D
root       587  0.0  0.3 234648  5752 ?        Ssl  Jul12   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       604  0.0  0.2 303148  3664 ?        Ssl  Jul12   0:00 /usr/sbin/lightdm
root       618  0.8  1.7 426756 31568 tty7     Ss+  Jul12  13:31 /usr/lib/xorg/Xorg -core :0 -seat seat0 -auth /var/run/lightdm/root/:0 -nolisten tcp vt7 -novtswitch
root       643  0.0  0.0   5168   800 ttyS0    Ss+  Jul12   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root       646  0.0  0.0   5352   732 tty1     Ss+  Jul12   0:00 /sbin/agetty --noclear tty1 linux
ntp        650  0.0  0.1  80440  2292 ?        Ss   Jul12   0:11 /usr/sbin/ntpd -p /var/run/ntpd.pid -g -u 119:125
root       680  0.0  0.1 157152  3452 ?        Sl   Jul12   0:00 lightdm --session-child 12 15
odroid     704  0.0  0.2   7548  3612 ?        Ss   Jul12   0:00 /lib/systemd/systemd --user
odroid     705  0.0  0.1   9352  2592 ?        S    Jul12   0:00 (sd-pam)
odroid     708  0.0  0.5 248800  9244 ?        Ssl  Jul12   0:00 mate-session
odroid     791  0.0  0.0   3876   320 ?        Ss   Jul12   0:00 /usr/bin/ssh-agent /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
odroid     794  0.0  0.0   6504   744 ?        S    Jul12   0:00 /usr/bin/dbus-launch --exit-with-session /usr/bin/im-launch mate-session
odroid     795  0.0  0.1   6476  1932 ?        Ss   Jul12   0:00 /usr/bin/dbus-daemon --fork --print-pid 5 --print-address 7 --session
odroid     805  0.0  0.2 305788  3588 ?        Ssl  Jul12   0:00 /usr/bin/ibus-daemon --daemonize --xim
odroid     809  0.0  0.1 233056  3500 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfsd
odroid     814  0.0  0.1 375892  3168 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/gvfs -f -o big_writes
odroid     816  0.0  0.1 231296  3192 ?        Sl   Jul12   0:00 /usr/lib/ibus/ibus-dconf
odroid     819  0.0  1.1 297488 19548 ?        Sl   Jul12   0:00 /usr/lib/ibus/ibus-ui-gtk3
odroid     821  0.0  0.7 189388 13212 ?        Sl   Jul12   0:00 /usr/lib/ibus/ibus-x11 --kill-daemon
odroid     839  0.0  0.1 303012  3244 ?        Sl   Jul12   0:00 /usr/lib/at-spi2-core/at-spi-bus-launcher
odroid     844  0.0  0.1   6052  2004 ?        S    Jul12   0:00 /usr/bin/dbus-daemon --config-file=/etc/at-spi2/accessibility.conf --nofork --print-address 3
odroid     846  0.0  0.1 157496  3492 ?        Sl   Jul12   0:00 /usr/lib/at-spi2-core/at-spi2-registryd --use-gnome-session
odroid     851  0.0  0.1 153748  2656 ?        Sl   Jul12   0:00 /usr/lib/dconf/dconf-service
odroid     857  0.0  0.2 167780  3536 ?        Sl   Jul12   0:00 gnome-keyring-daemon --start
odroid     865  0.0  0.8 666932 15712 ?        Sl   Jul12   0:04 /usr/bin/mate-settings-daemon
odroid     870  0.0  1.0 362300 18084 ?        Sl   Jul12   0:03 mate-panel
odroid     875  0.0  2.4 622124 43552 ?        Sl   Jul12   0:02 caja
odroid     877  0.0  0.1 157424  3052 ?        Sl   Jul12   0:00 /usr/lib/ibus/ibus-engine-simple
odroid     882  0.0  0.9 360428 17028 ?        Sl   Jul12   0:00 /usr/lib/mate-panel/wnck-applet
odroid     885  0.0  0.3 299184  6832 ?        S<l  Jul12   0:00 /usr/bin/pulseaudio --start --log-target=syslog
odroid     887  0.0  0.7 282368 13040 ?        Sl   Jul12   0:00 /usr/lib/mate-applets/trashapplet
rtkit      888  0.0  0.0 152564  1380 ?        SNsl Jul12   0:00 /usr/lib/rtkit/rtkit-daemon
odroid     890  0.0  0.2 307888  4700 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
root       893  0.0  0.2 313588  5008 ?        Ssl  Jul12   0:00 /usr/lib/udisks2/udisksd --no-debug
odroid     900  0.0  0.9 346292 16432 ?        Sl   Jul12   0:00 mate-volume-control-applet
odroid     905  0.0  1.0 283568 18512 ?        Sl   Jul12   0:03 mate-screensaver
odroid     908  0.0  0.2 455944  4488 ?        Sl   Jul12   0:02 /usr/lib/aarch64-linux-gnu/deja-dup/deja-dup-monitor
odroid     910  0.0  1.3 115032 23452 ?        Sl   Jul12   0:01 /usr/bin/python3 /usr/share/system-config-printer/applet.py
odroid     924  0.0  0.9 335176 16944 ?        Sl   Jul12   0:01 update-notifier
odroid     937  0.0  1.2 461312 21312 ?        Sl   Jul12   0:09 nm-applet
odroid     938  0.0  1.4 299124 24980 ?        Sl   Jul12   0:01 tilda
odroid     941  0.0  2.3 393500 40508 ?        Sl   Jul12   0:02 /usr/bin/python3 /usr/bin/blueman-applet
odroid     943  0.0  0.5 249936  9144 ?        Sl   Jul12   0:00 mate-maximus
odroid     946  0.0  0.7 283972 13532 ?        Sl   Jul12   0:02 mate-power-manager
odroid     952  0.0  0.4 174448  7808 ?        Sl   Jul12   0:00 /usr/lib/aarch64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1
odroid     955  0.0  0.1 232404  2956 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
odroid     974  0.0  0.2 339600  4712 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
odroid     986  0.0  0.1 230572  2488 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
odroid     999  0.0  0.2 307164  3820 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.1 /org/gtk/gvfs/exec_spaw/0
odroid    1010  0.0  0.1 230600  2696 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
root      1014  0.0  0.3 275116  5624 ?        Ssl  Jul12   0:02 /usr/lib/upower/upowerd
odroid    1038  0.0  0.9 360300 16296 ?        Sl   Jul12   0:05 /usr/lib/mate-panel/clock-applet
odroid    1040  0.0  0.5 250040 10252 ?        Sl   Jul12   0:00 /usr/lib/mate-panel/notification-area-applet
odroid    1050  0.0  0.8 460636 14656 ?        Sl   Jul12   0:00 marco.real --no-composite
nobody    1059  0.0  0.1   9820  1816 ?        S    Jul12   0:02 /usr/sbin/dnsmasq --no-resolv --keep-in-foreground --no-hosts --bind-interfaces --pid-file=/var/run/NetworkManager/dnsmasq.pid --listen-address=127.0.1.1 --cache-size=0 --proxy-dnssec --enable-dbus=org.freedesktop.NetworkManager.dnsmasq --conf-dir=/etc/NetworkManager/dnsmasq.d
odroid    1205  0.0  0.1   7732  3076 pts/0    Ss+  Jul12   0:00 /bin/bash
odroid    1216  0.0  0.2 381344  3976 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfsd-network --spawner :1.1 /org/gtk/gvfs/exec_spaw/1
odroid    1242  0.0  0.2 308356  3824 ?        Sl   Jul12   0:00 /usr/lib/gvfs/gvfsd-dnssd --spawner :1.1 /org/gtk/gvfs/exec_spaw/3
odroid    1252  0.0  0.3  53272  6812 ?        S    Jul12   0:00 /usr/lib/bluetooth/obexd
root      2372  0.0  0.1   5188  2152 ?        S    Jul12   0:00 /sbin/dhclient -d -q -sf /usr/lib/NetworkManager/nm-dhcp-helper -pf /var/run/dhclient-eth0.pid -lf /var/lib/NetworkManager/dhclient-468ede86-35c2-47ec-bc19-ca930e001090-eth0.lease -cf /var/lib/NetworkManager/dhclient-eth0.conf eth0
root      2511  0.0  0.0      0     0 ?        S    Jul12   0:18 [kworker/3:0]
root      4960  0.0  0.0      0     0 ?        S    09:16   0:00 [kworker/1:0]
root     13710  0.0  0.0      0     0 ?        S    04:10   0:00 [kworker/2:2]
odroid   15343  0.0  0.1   9140  2284 ?        S    Jul12   0:00 xcalc
root     17162  0.0  0.0      0     0 ?        S    11:51   0:00 [kworker/1:1]
odroid   17815  0.0  6.4 600664 113808 ?       SNl  Jul12   0:36 /usr/bin/python3 /usr/bin/update-manager --no-update --no-focus-on-map
odroid   18034  0.0  0.1   9140  2288 ?        S    Jul12   0:00 xcalc
root     19073  0.0  0.0      0     0 ?        S    Jul12   0:28 [kworker/3:2]
odroid   20320  0.0  0.1   9140  2284 ?        S    Jul12   0:00 xcalc
root     23302  0.0  0.0      0     0 ?        S    13:00   0:00 [kworker/u8:1]
root     28031  0.0  0.0      0     0 ?        S    13:55   0:00 [kworker/2:0]
root     28588  0.0  0.0      0     0 ?        S    14:00   0:00 [kworker/u8:2]
root     30362  0.0  0.0      0     0 ?        S    14:22   0:00 [kworker/0:0]
odroid   30689  0.1  0.4  53360  7768 ?        S    14:26   0:00 /usr/lib/mate-screensaver/floaters /usr/share/pixmaps/mate-logo-white.svg
root     30810  0.0  0.0      0     0 ?        S    14:27   0:00 [kworker/0:2]
root     30977  0.0  0.0   7836  1320 ?        S    14:30   0:00 /usr/sbin/CRON -f
odroid   30978  0.0  0.0   1880   584 ?        Ss   14:30   0:00 /bin/sh -c mastershell.sh
odroid   30979  0.0  0.0   5812  1376 ?        S    14:30   0:00 /bin/bash /bin/mastershell.sh
odroid   31028  0.0  0.0   1880   624 ?        S    14:30   0:00 sh /home/odroid/rodolfo/odroid-br.github.io/_scripts/odroid-monitor.sh
odroid   31071  0.0  0.0   8408  1516 ?        R    14:30   0:00 ps aux
{% endhighlight %}
