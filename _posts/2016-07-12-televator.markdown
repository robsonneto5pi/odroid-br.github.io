---
layout: post
title:  "Monitoramento Meu Odroid"
---
<br />
Hello friends! Meu nome é odroid, mas podem me chamar de Mr. 0dr0id. Abaixo você irá encontrar um relatório de monitoramento <br />
Eu estou ligado ininterruptamente a 10 hours, 33 minutes, amuse me!!!

Script de monitoramento executado em - Tue Jul 12 10:00:20 AMT 2016 <br />

Verificação de espaço em disco (comando usado: df -h)
{% highlight ruby %}
Filesystem      Size  Used Avail Use% Mounted on
udev            733M     0  733M   0% /dev
tmpfs           172M  9.3M  163M   6% /run
/dev/mmcblk0p2  7.1G  4.5G  2.4G  65% /
tmpfs           860M  304K  859M   1% /dev/shm
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
tmpfs           860M     0  860M   0% /sys/fs/cgroup
/dev/mmcblk0p1  128M   21M  108M  17% /media/boot
cgmfs           100K     0  100K   0% /run/cgmanager/fs
tmpfs           172M   24K  172M   1% /run/user/1000
{% endhighlight %}
Ha 0 usuario(s) conectado(s) em mim ;) <br />
Comando usado para ver quem esta conectado em mim: who -a
{% highlight ruby %}
           system boot  1969-12-31 20:00
           run-level 5  2016-02-11 12:28
LOGIN      ttyS0        2016-02-11 12:28               644 id=tyS0
LOGIN      tty1         2016-02-11 12:28               646 id=tty1
odroid   + tty7         2016-02-11 12:28  old          710 (:0)
           pts/1        2016-07-12 00:05              1328 id=ts/1  term=0 exit=0
           pts/2        2016-07-12 00:05              1900 id=ts/2  term=0 exit=0
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
Listando todos os programas instalados, Comando usado: dpkg -l
{% highlight ruby %}
Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name                                  Version                                    Architecture Description
+++-=====================================-==========================================-============-================================================================================
ii  a11y-profile-manager-indicator        0.1.10-0ubuntu3                            arm64        Accessibility Profile Manager - Unity desktop indicator
ii  account-plugin-facebook               0.12+16.04.20160126-0ubuntu1               all          GNOME Control Center account plugin for single signon - facebook
ii  account-plugin-flickr                 0.12+16.04.20160126-0ubuntu1               all          GNOME Control Center account plugin for single signon - flickr
ii  account-plugin-google                 0.12+16.04.20160126-0ubuntu1               all          GNOME Control Center account plugin for single signon
ii  accountsservice                       0.6.40-2ubuntu11.1                         arm64        query and manipulate user account information
ii  acl                                   2.2.52-3                                   arm64        Access control list utilities
ii  adduser                               3.113+nmu3ubuntu4                          all          add and remove users and groups
ii  adwaita-icon-theme                    3.18.0-2ubuntu3.1                          all          default icon theme of GNOME (small subset)
ii  alsa-base                             1.0.25+dfsg-0ubuntu5                       all          ALSA driver configuration files
ii  alsa-utils                            1.1.0-0ubuntu5                             arm64        Utilities for configuring and using ALSA
ii  aml-libs                              20160525-ed1d8b8-10                        arm64        AMLogic VPU Libraries for ODROID-C2
ii  anacron                               2.3-23                                     arm64        cron-like program that doesn't go by time
ii  apg                                   2.2.3.dfsg.1-2ubuntu1                      arm64        Automated Password Generator - Standalone version
ii  app-install-data                      15.10                                      all          Ubuntu applications (data files)
ii  apparmor                              2.10.95-0ubuntu2                           arm64        user-space parser utility for AppArmor
ii  apport                                2.20.1-0ubuntu2.1                          all          automatically generate crash reports for debugging
ii  apport-gtk                            2.20.1-0ubuntu2.1                          all          GTK+ frontend for the apport crash report system
ii  apport-symptoms                       0.20                                       all          symptom scripts for apport
ii  apt                                   1.2.12~ubuntu16.04.1                       arm64        commandline package manager
ii  apt-fast                              1.8.3~137+git7b72bb7-0ubuntu1~ppa3~xenial1 all          shellscript wrapper for apt-get or aptitude
ii  apt-utils                             1.2.12~ubuntu16.04.1                       arm64        package management related utility programs
ii  aptdaemon                             1.1.1+bzr982-0ubuntu14                     all          transaction based package management service
ii  aptdaemon-data                        1.1.1+bzr982-0ubuntu14                     all          data files for clients
ii  apturl                                0.5.2ubuntu11.1                            arm64        install packages using the apt protocol - GTK+ frontend
ii  apturl-common                         0.5.2ubuntu11.1                            arm64        install packages using the apt protocol - common data
ii  aria2                                 1.19.0-1build1                             arm64        High speed download utility
ii  arm-mali-examples                     20160220-5                                 arm64        Package created with checkinstall 1.6.2
ii  aspell                                0.60.7~20110707-3build1                    arm64        GNU Aspell spell-checker
ii  aspell-en                             7.1-0-1.1                                  all          English dictionary for GNU Aspell
ii  at-spi2-core                          2.18.3-4ubuntu1                            arm64        Assistive Technology Service Provider Interface (dbus core)
ii  atril                                 1.12.2-1                                   arm64        MATE document viewer
ii  atril-common                          1.12.2-1                                   all          MATE document viewer (common files)
ii  avahi-autoipd                         0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi IPv4LL network address configuration daemon
ii  avahi-daemon                          0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi mDNS/DNS-SD daemon
ii  avahi-discover                        0.6.32~rc+dfsg-1ubuntu2                    all          Service discover user interface for avahi
ii  avahi-dnsconfd                        0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi DNS configuration tool
ii  avahi-utils                           0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi browsing, publishing and discovery utilities
ii  bamfdaemon                            0.5.3~bzr0+16.04.20160523-0ubuntu1         arm64        Window matching library - daemon
ii  base-files                            9.4ubuntu4                                 arm64        Debian base system miscellaneous files
ii  base-passwd                           3.5.39                                     arm64        Debian base system master password and group files
ii  bash                                  4.3-14ubuntu1                              arm64        GNU Bourne Again SHell
ii  bash-completion                       1:2.1-4.2ubuntu1.1                         all          programmable completion for the bash shell
ii  bc                                    1.06.95-9build1                            arm64        GNU bc arbitrary precision calculator language
ii  bind9-host                            1:9.10.3.dfsg.P4-8ubuntu1                  arm64        Version of 'host' bundled with BIND 9.X
ii  binutils                              2.26-8ubuntu2.1                            arm64        GNU assembler, linker and binary utilities
ii  blueman                               2.0.4-1ubuntu2                             arm64        Graphical bluetooth manager
ii  bluez                                 5.37-0ubuntu5                              arm64        Bluetooth tools and daemons
ii  bluez-cups                            5.37-0ubuntu5                              arm64        Bluetooth printer driver for CUPS
ii  bluez-obexd                           5.37-0ubuntu5                              arm64        bluez obex daemon
ii  bootini                               20160525-29                                arm64        boot.ini and display.sh for ODROID-C2
ii  brasero                               3.12.1-1ubuntu2                            arm64        CD/DVD burning application for GNOME
ii  brasero-cdrkit                        3.12.1-1ubuntu2                            arm64        cdrkit extensions for the Brasero burning application
ii  brasero-common                        3.12.1-1ubuntu2                            all          Common files for the Brasero CD burning application and library
ii  brltty                                5.3.1-2ubuntu2.1                           arm64        Access software for a blind person using a braille display
ii  brltty-x11                            5.3.1-2ubuntu2.1                           arm64        Access software for a blind person using a braille display - X11 drivers
ii  bsdmainutils                          9.0.6ubuntu3                               arm64        collection of more utilities from FreeBSD
ii  bsdutils                              1:2.27.1-6ubuntu3                          arm64        basic utilities from 4.4BSD-Lite
ii  build-essential                       12.1ubuntu2                                arm64        Informational list of build-essential packages
ii  busybox-initramfs                     1:1.22.0-15ubuntu1                         arm64        Standalone shell setup for initramfs
ii  bzip2                                 1.0.6-8                                    arm64        high-quality block-sorting file compressor - utilities
ii  ca-certificates                       20160104ubuntu1                            all          Common CA certificates
ii  ca-certificates-java                  20160321                                   all          Common CA certificates (JKS keystore)
ii  caja                                  1.12.7-1                                   arm64        file manager for the MATE desktop
ii  caja-common                           1.12.7-1                                   all          file manager for the MATE desktop (common files)
ii  caja-extensions-common                1.12.0-1                                   all          Caja extensions (common files)
ii  caja-gksu                             1.12.0-1                                   arm64        privilege granting extension for Caja using gksu
ii  caja-open-terminal                    1.12.0-1                                   arm64        Caja plugin for opening terminals in arbitrary local paths
ii  caja-sendto                           1.12.0-1                                   arm64        integrates email clients and Pidgin into the Caja file manager
ii  caja-wallpaper                        1.12.0-1                                   arm64        Allows one to quickly set a wallpaper from folders
ii  cgmanager                             0.39-2ubuntu5                              arm64        Central cgroup manager daemon
ii  cheese                                3.18.1-2ubuntu3                            arm64        tool to take pictures and videos from your webcam
ii  cheese-common                         3.18.1-2ubuntu3                            all          Common files for the Cheese tool to take pictures and videos
ii  chromium-browser                      52.0.2729.3-hk2                            arm64        Chromium browser
ii  chromium-browser-l10n                 52.0.2729.3-hk2                            all          chromium-browser language packages
ii  chromium-codecs-ffmpeg-extra          52.0.2729.3-hk2                            arm64        Extra ffmpeg codecs for the Chromium Browser
ii  colord                                1.2.12-1ubuntu1                            arm64        system service to manage device colour profiles -- system daemon
ii  colord-data                           1.2.12-1ubuntu1                            all          system service to manage device colour profiles -- data files
ii  command-not-found-data                0.3ubuntu16.04.1                           arm64        Set of data files for command-not-found.
ii  compiz                                1:0.9.12.2+16.04.20160415-0ubuntu1         all          OpenGL window and compositing manager
ii  compiz-core                           1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        OpenGL window and compositing manager
ii  compiz-gnome                          1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        OpenGL window and compositing manager - GNOME window decorator
ii  compiz-mate                           1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        OpenGL window and compositing manager - MATE integration
ii  compiz-plugins:arm64                  1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        OpenGL window and compositing manager - plugins
ii  compiz-plugins-default:arm64          1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        OpenGL window and compositing manager - default plugins
ii  compton                               0.1~beta2-1                                arm64        compositor for X11, based on xcompmgr
ii  console-setup                         1.108ubuntu15                              all          console font and keymap setup program
ii  console-setup-linux                   1.108ubuntu15                              all          Linux specific part of console-setup
ii  coreutils                             8.25-2ubuntu2                              arm64        GNU core utilities
ii  cpio                                  2.11+dfsg-5ubuntu1                         arm64        GNU cpio -- a program to manage archives of files
ii  cpp                                   4:5.3.1-1ubuntu1                           arm64        GNU C preprocessor (cpp)
ii  cpp-5                                 5.3.1-14ubuntu2.1                          arm64        GNU C preprocessor
ii  cpufrequtils                          008-1                                      arm64        utilities to deal with the cpufreq Linux kernel feature
ii  cracklib-runtime                      2.9.2-1build2                              arm64        runtime support for password checker library cracklib2
ii  crda                                  3.13-1                                     arm64        wireless Central Regulatory Domain Agent
ii  cron                                  3.0pl1-128ubuntu2                          arm64        process scheduling daemon
ii  cups                                  2.1.3-4                                    arm64        Common UNIX Printing System(tm) - PPD/driver support, web interface
ii  cups-browsed                          1.8.3-2ubuntu3                             arm64        OpenPrinting CUPS Filters - cups-browsed
ii  cups-bsd                              2.1.3-4                                    arm64        Common UNIX Printing System(tm) - BSD commands
ii  cups-client                           2.1.3-4                                    arm64        Common UNIX Printing System(tm) - client programs (SysV)
ii  cups-common                           2.1.3-4                                    all          Common UNIX Printing System(tm) - common files
ii  cups-core-drivers                     2.1.3-4                                    arm64        Common UNIX Printing System(tm) - PPD-less printing
ii  cups-daemon                           2.1.3-4                                    arm64        Common UNIX Printing System(tm) - daemon
ii  cups-filters                          1.8.3-2ubuntu3                             arm64        OpenPrinting CUPS Filters - Main Package
ii  cups-filters-core-drivers             1.8.3-2ubuntu3                             arm64        OpenPrinting CUPS Filters - PPD-less printing
ii  cups-pk-helper                        0.2.5-2ubuntu2                             arm64        PolicyKit helper to configure cups with fine-grained privileges
ii  cups-ppdc                             2.1.3-4                                    arm64        Common UNIX Printing System(tm) - PPD manipulation utilities
ii  cups-server-common                    2.1.3-4                                    all          Common UNIX Printing System(tm) - server common files
ii  dash                                  0.5.8-2.1ubuntu2                           arm64        POSIX-compliant shell
ii  dbus                                  1.10.6-1ubuntu3                            arm64        simple interprocess messaging system (daemon and utilities)
ii  dbus-x11                              1.10.6-1ubuntu3                            arm64        simple interprocess messaging system (X11 deps)
ii  dc                                    1.06.95-9build1                            arm64        GNU dc arbitrary precision reverse-polish calculator
ii  dconf-cli                             0.24.0-2                                   arm64        simple configuration storage system - utilities
ii  dconf-editor                          3.18.2-1                                   arm64        simple configuration storage system - graphical editor
ii  dconf-gsettings-backend:arm64         0.24.0-2                                   arm64        simple configuration storage system - GSettings back-end
ii  dconf-service                         0.24.0-2                                   arm64        simple configuration storage system - D-Bus service
ii  debconf                               1.5.58ubuntu1                              all          Debian configuration management system
ii  debconf-i18n                          1.5.58ubuntu1                              all          full internationalization support for debconf
ii  debianutils                           4.7                                        arm64        Miscellaneous utilities specific to Debian
ii  default-jre-headless                  2:1.8-56ubuntu2                            arm64        Standard Java or Java compatible Runtime (headless)
ii  deja-dup                              34.2-0ubuntu1                              arm64        Back up your files
ii  deja-dup-backend-cloudfiles           34.2-0ubuntu1                              all          Rackspace Cloudfiles support for Déjà Dup
ii  deja-dup-backend-gvfs                 34.2-0ubuntu1                              all          Remote server support for Déjà Dup
ii  deja-dup-backend-s3                   34.2-0ubuntu1                              all          Amazon S3 support for Déjà Dup
ii  deja-dup-caja                         0.0.4-0ubuntu2                             all          deja dup extension for caja file browser
ii  desktop-base                          8.0.2ubuntu1                               all          common files for the Debian Desktop
ii  desktop-file-utils                    0.22-1ubuntu5                              arm64        Utilities for .desktop files
ii  dh-python                             2.20151103ubuntu1.1                        all          Debian helper tools for packaging Python libraries and applications
ii  dialog                                1.3-20160209-1                             arm64        Displays user-friendly dialog boxes from shell scripts
ii  dictionaries-common                   1.26.3                                     all          spelling dictionaries - common utilities
ii  diffstat                              1.61-1                                     arm64        produces graph of changes introduced by a diff file
ii  diffutils                             1:3.3-3                                    arm64        File comparison utilities
ii  dirmngr                               2.1.11-6ubuntu2                            arm64        server for managing certificate revocation lists
ii  distro-info-data                      0.28ubuntu0.1                              all          information about the distributions' releases (data files)
ii  dmidecode                             3.0-2ubuntu0.1                             arm64        SMBIOS/DMI table decoder
ii  dmz-cursor-theme                      0.4.4ubuntu1                               all          Style neutral, scalable cursor theme
ii  dns-root-data                         2015052300+h+1                             all          DNS root data including root zone and DNSSEC key
ii  dnsmasq-base                          2.75-1                                     arm64        Small caching DNS proxy and DHCP/TFTP server
ii  dosfstools                            3.0.28-2                                   arm64        utilities for making and checking MS-DOS FAT filesystems
ii  dpkg                                  1.18.4ubuntu1.1                            arm64        Debian package management system
ii  dpkg-dev                              1.18.4ubuntu1.1                            all          Debian package development tools
ii  duplicity                             0.7.06-2ubuntu2                            arm64        encrypted bandwidth-efficient backup
ii  dvd+rw-tools                          7.1-11                                     arm64        DVD+-RW/R tools
ii  e2fslibs:arm64                        1.42.13-1ubuntu1                           arm64        ext2/ext3/ext4 file system libraries
ii  e2fsprogs                             1.42.13-1ubuntu1                           arm64        ext2/ext3/ext4 file system utilities
ii  efibootmgr                            0.12-4                                     arm64        Interact with the EFI Boot Manager
ii  eject                                 2.1.5+deb1+cvs20081104-13.1                arm64        ejects CDs and operates CD-Changers under Linux
ii  emacsen-common                        2.0.8                                      all          Common facilities for all emacsen
ii  enchant                               1.6.0-10.1build2                           arm64        Wrapper for various spell checker engines (binary programs)
ii  engrampa                              1.12.0-2                                   arm64        archive manager for MATE
ii  engrampa-common                       1.12.0-2                                   all          archive manager for MATE (common files)
ii  eom                                   1.12.2-2                                   arm64        Eye of MATE graphics viewer program
ii  eom-common                            1.12.2-2                                   all          Eye of MATE graphics viewer program (common files)
ii  esound-common                         0.2.41-11                                  all          Enlightened Sound Daemon - Common files
ii  espeak                                1.48.04+dfsg-2                             arm64        Multi-lingual software speech synthesizer
ii  espeak-data:arm64                     1.48.04+dfsg-2                             arm64        Multi-lingual software speech synthesizer: speech data files
ii  ethtool                               1:4.5-1                                    arm64        display or change Ethernet device settings
ii  evolution-data-server                 3.18.5-1ubuntu1                            arm64        evolution database backend server
ii  evolution-data-server-common          3.18.5-1ubuntu1                            all          architecture independent files for Evolution Data Server
ii  evolution-data-server-online-accounts 3.18.5-1ubuntu1                            arm64        evolution data server integration with Ubuntu Online Accounts
ii  exfat-fuse                            1.2.3-1                                    arm64        read and write exFAT driver for FUSE
ii  exfat-utils                           1.2.3-1                                    arm64        utilities to create, check, label and dump exFAT filesystem
ii  fbset                                 2.1-28                                     arm64        framebuffer device maintenance program
ii  ffmpeg                                7:2.8.6-1ubuntu2                           arm64        Tools for transcoding, streaming and playing of multimedia files
ii  ffmpegthumbnailer                     2.0.10-0.1                                 arm64        fast and lightweight video thumbnailer
ii  file                                  1:5.25-2ubuntu1                            arm64        Determines file type using "magic" numbers
ii  findutils                             4.6.0+git+20160126-2                       arm64        utilities for finding files--find, xargs
ii  firefox                               46.0.1+build1-0ubuntu0.16.04.2             arm64        Safe and easy web browser from Mozilla
ii  firefox-locale-en                     46.0.1+build1-0ubuntu0.16.04.2             arm64        English language pack for Firefox
ii  fix20160327                           1-1                                        arm64        Provides a fix for fsck not running on boot
ii  fix20160525                           1-1                                        arm64        Package created with checkinstall 1.6.2
ii  folder-color-caja                     0.0.79-0ubuntu1                            all          folder color for caja
ii  folder-color-common                   0.0.79-0ubuntu1                            all          folder color library
ii  fontconfig                            2.11.94-0ubuntu1                           arm64        generic font configuration library - support binaries
ii  fontconfig-config                     2.11.94-0ubuntu1                           all          generic font configuration library - configuration
ii  fonts-dejavu-core                     2.35-1                                     all          Vera font family derivate with additional characters
ii  fonts-droid                           1:4.4.4r2-6ubuntu1                         all          handheld device font with extensive style and language support
ii  fonts-freefont-ttf                    20120503-4                                 all          Freefont Serif, Sans and Mono Truetype fonts
ii  fonts-guru                            2:1.2                                      all          Meta package to install all Punjabi fonts
ii  fonts-guru-extra                      2.0-3                                      all          Free fonts for Punjabi language
ii  fonts-kacst                           2.01+mry-12                                all          KACST free TrueType Arabic fonts
ii  fonts-kacst-one                       5.0+svn11846-7                             all          TrueType font designed for Arabic language
ii  fonts-khmeros-core                    5.0-7ubuntu1                               all          KhmerOS Unicode fonts for the Khmer language of Cambodia
ii  fonts-lao                             0.0.20060226-9                             all          TrueType font for Lao language
ii  fonts-liberation                      1.07.4-1                                   all          Fonts with the same metrics as Times, Arial and Courier
ii  fonts-lklug-sinhala                   0.6-3                                      all          Unicode Sinhala font by Lanka Linux User Group
ii  fonts-lohit-guru                      2.5.3-2                                    all          Lohit TrueType font for Punjabi Language
ii  fonts-mathjax                         2.6.1-1                                    all          JavaScript display engine for LaTeX and MathML (fonts)
ii  fonts-nanum                           20140930-1                                 all          Nanum Korean fonts
ii  fonts-noto                            20160116-1                                 all          metapackage to pull in all Noto fonts
ii  fonts-noto-cjk                        1:1.004+repack2-1~ubuntu1                  all          "No Tofu" font families with large Unicode coverage (CJK)
ii  fonts-noto-hinted                     20160116-1                                 all          "No Tofu" font families with large Unicode coverage (hinted)
ii  fonts-noto-mono                       20160116-1                                 all          "No Tofu" monospaced font family with large Unicode coverage
ii  fonts-noto-unhinted                   20160116-1                                 all          "No Tofu" font families with large Unicode coverage (unhinted)
ii  fonts-opendyslexic                    20130616-1                                 all          font designed to increase readability for readers with dyslexia
ii  fonts-opensymbol                      2:102.7+LibO5.1.3-0ubuntu1                 all          OpenSymbol TrueType font
ii  fonts-roboto                          2:0~20160106-1                             all          metapackage to pull in Roboto fonts
ii  fonts-roboto-hinted                   2:0~20160106-1                             all          Google's signature family of fonts (hinted)
ii  fonts-sil-abyssinica                  1.500-1                                    all          smart Unicode font for Ethiopian and Erythrean scripts (Amharic et al.)
ii  fonts-sil-padauk                      2.80-2                                     all          smart Unicode font for languages in Myanmar
ii  fonts-stix                            1.1.1-4                                    all          Scientific and Technical Information eXchange fonts
ii  fonts-symbola                         2.59-1                                     all          symbolic font providing emoji characters from Unicode 7.0
ii  fonts-takao-pgothic                   003.02.01-9ubuntu3                         all          Japanese TrueType font set, Takao P Gothic Fonts
ii  fonts-thai-tlwg                       1:0.6.2-2.1                                all          Thai fonts maintained by TLWG (metapackage)
ii  fonts-tibetan-machine                 1.901b-5                                   all          font for Tibetan, Dzongkha and Ladakhi (OpenType Unicode)
ii  fonts-tlwg-garuda                     1:0.6.2-2.1                                all          Thai Garuda font (dependency package)
ii  fonts-tlwg-garuda-ttf                 1:0.6.2-2.1                                all          Thai Garuda TrueType font
ii  fonts-tlwg-kinnari                    1:0.6.2-2.1                                all          Thai Kinnari font (dependency package)
ii  fonts-tlwg-kinnari-ttf                1:0.6.2-2.1                                all          Thai Kinnari TrueType font
ii  fonts-tlwg-laksaman                   1:0.6.2-2.1                                all          Thai Laksaman font (dependency package)
ii  fonts-tlwg-laksaman-ttf               1:0.6.2-2.1                                all          Thai Laksaman TrueType font
ii  fonts-tlwg-loma                       1:0.6.2-2.1                                all          Thai Loma font (dependency package)
ii  fonts-tlwg-loma-ttf                   1:0.6.2-2.1                                all          Thai Loma TrueType font
ii  fonts-tlwg-mono                       1:0.6.2-2.1                                all          Thai TlwgMono font (dependency package)
ii  fonts-tlwg-mono-ttf                   1:0.6.2-2.1                                all          Thai TlwgMono TrueType font
ii  fonts-tlwg-norasi                     1:0.6.2-2.1                                all          Thai Norasi font (dependency package)
ii  fonts-tlwg-norasi-ttf                 1:0.6.2-2.1                                all          Thai Norasi TrueType font
ii  fonts-tlwg-purisa                     1:0.6.2-2.1                                all          Thai Purisa font (dependency package)
ii  fonts-tlwg-purisa-ttf                 1:0.6.2-2.1                                all          Thai Purisa TrueType font
ii  fonts-tlwg-sawasdee                   1:0.6.2-2.1                                all          Thai Sawasdee font (dependency package)
ii  fonts-tlwg-sawasdee-ttf               1:0.6.2-2.1                                all          Thai Sawasdee TrueType font
ii  fonts-tlwg-typewriter                 1:0.6.2-2.1                                all          Thai TlwgTypewriter font (dependency package)
ii  fonts-tlwg-typewriter-ttf             1:0.6.2-2.1                                all          Thai TlwgTypewriter TrueType font
ii  fonts-tlwg-typist                     1:0.6.2-2.1                                all          Thai TlwgTypist font (dependency package)
ii  fonts-tlwg-typist-ttf                 1:0.6.2-2.1                                all          Thai TlwgTypist TrueType font
ii  fonts-tlwg-typo                       1:0.6.2-2.1                                all          Thai TlwgTypo font (dependency package)
ii  fonts-tlwg-typo-ttf                   1:0.6.2-2.1                                all          Thai TlwgTypo TrueType font
ii  fonts-tlwg-umpush                     1:0.6.2-2.1                                all          Thai Umpush font (dependency package)
ii  fonts-tlwg-umpush-ttf                 1:0.6.2-2.1                                all          Thai Umpush TrueType font
ii  fonts-tlwg-waree                      1:0.6.2-2.1                                all          Thai Waree font (dependency package)
ii  fonts-tlwg-waree-ttf                  1:0.6.2-2.1                                all          Thai Waree TrueType font
ii  foomatic-db-compressed-ppds           20160212-0ubuntu1                          all          OpenPrinting printer support - Compressed PPDs derived from the database
ii  fuse                                  2.9.4-1ubuntu3                             arm64        Filesystem in Userspace
ii  fwupd                                 0.7.0-0ubuntu4.1                           arm64        Firmware update daemon
ii  fwupdate                              0.5-2ubuntu4                               arm64        Tools to manage UEFI firmware updates
ii  fwupdate-signed                       1.11+0.5-2ubuntu4                          arm64        Linux Firmware Updater EFI signed binary
ii  g++                                   4:5.3.1-1ubuntu1                           arm64        GNU C++ compiler
ii  g++-5                                 5.3.1-14ubuntu2.1                          arm64        GNU C++ compiler
ii  galculator                            2.1.4-1                                    arm64        scientific calculator
ii  gawk                                  1:4.1.3+dfsg-0.1                           arm64        GNU awk, a pattern scanning and processing language
ii  gcc                                   4:5.3.1-1ubuntu1                           arm64        GNU C compiler
ii  gcc-5                                 5.3.1-14ubuntu2.1                          arm64        GNU C compiler
ii  gcc-5-base:arm64                      5.3.1-14ubuntu2.1                          arm64        GCC, the GNU Compiler Collection (base package)
ii  gcc-6-base:arm64                      6.0.1-0ubuntu1                             arm64        GCC, the GNU Compiler Collection (base package)
ii  gconf-service                         3.2.6-3ubuntu6                             arm64        GNOME configuration database system (D-Bus service)
ii  gconf-service-backend                 3.2.6-3ubuntu6                             arm64        GNOME configuration database system (D-Bus service)
ii  gconf2                                3.2.6-3ubuntu6                             arm64        GNOME configuration database system (support tools)
ii  gconf2-common                         3.2.6-3ubuntu6                             all          GNOME configuration database system (common files)
ii  gcr                                   3.18.0-1ubuntu1                            arm64        GNOME crypto services (daemon and tools)
ii  gdb                                   7.11-0ubuntu1                              arm64        GNU Debugger
ii  gdbserver                             7.11-0ubuntu1                              arm64        GNU Debugger (remote server)
ii  gdebi                                 0.9.5.7ubuntu1                             all          simple tool to view and install deb files - GNOME GUI
ii  gdebi-core                            0.9.5.7ubuntu1                             all          simple tool to install deb files
ii  gdisk                                 1.0.1-1build1                              arm64        GPT fdisk text-mode partitioning tool
ii  genisoimage                           9:1.1.11-3ubuntu1                          arm64        Creates ISO-9660 CD-ROM filesystem images
ii  geoclue                               0.12.99-4ubuntu1                           arm64        Geographic information framework
ii  geoclue-ubuntu-geoip                  1.0.2+14.04.20131125-0ubuntu2              arm64        Provide positioning for GeoClue via Ubuntu GeoIP services
ii  geoip-database                        20160408-1                                 all          IP lookup command line tools that use the GeoIP library (country database)
ii  gettext                               0.19.7-2ubuntu3                            arm64        GNU Internationalization utilities
ii  gettext-base                          0.19.7-2ubuntu3                            arm64        GNU Internationalization utilities for the base system
ii  ghostscript                           9.18~dfsg~0-0ubuntu2                       arm64        interpreter for the PostScript language and for PDF
ii  ghostscript-x                         9.18~dfsg~0-0ubuntu2                       arm64        interpreter for the PostScript language and for PDF - X11 support
ii  giblib1:arm64                         1.2.4-11                                   arm64        wrapper library for imlib2, and other stuff
ii  gir1.2-appindicator3-0.1              12.10.1+15.04.20141110-0ubuntu1            arm64        Typelib files for libappindicator3-1.
ii  gir1.2-atk-1.0                        2.18.0-1                                   arm64        ATK accessibility toolkit (GObject introspection)
ii  gir1.2-atspi-2.0                      2.18.3-4ubuntu1                            arm64        Assistive Technology Service Provider (GObject introspection)
ii  gir1.2-caja                           1.12.7-1                                   arm64        GObject introspection data for Caja
ii  gir1.2-freedesktop:arm64              1.46.0-3ubuntu1                            arm64        Introspection data for some FreeDesktop components
ii  gir1.2-gdkpixbuf-2.0:arm64            2.32.2-1ubuntu1                            arm64        GDK Pixbuf library - GObject-Introspection
ii  gir1.2-glib-2.0:arm64                 1.46.0-3ubuntu1                            arm64        Introspection data for GLib, GObject, Gio and GModule
ii  gir1.2-gnomekeyring-1.0               3.12.0-1build1                             arm64        GNOME keyring services library - introspection data
ii  gir1.2-gst-plugins-base-1.0           1.8.1-1ubuntu0.1                           arm64        Description: GObject introspection data for the GStreamer Plugins Base library
ii  gir1.2-gstreamer-1.0                  1.8.1-1~ubuntu1                            arm64        Description: GObject introspection data for the GStreamer library
ii  gir1.2-gtk-2.0                        2.24.30-1ubuntu1                           arm64        GTK+ graphical user interface library -- gir bindings
ii  gir1.2-gtk-3.0:arm64                  3.18.9-1ubuntu3                            arm64        GTK+ graphical user interface library -- gir bindings
ii  gir1.2-ibus-1.0:arm64                 1.5.11-1ubuntu2                            arm64        Intelligent Input Bus - introspection data
ii  gir1.2-javascriptcoregtk-3.0:arm64    2.4.11-0ubuntu0.1                          arm64        JavaScript engine library from WebKitGTK+ - GObject introspection data
ii  gir1.2-javascriptcoregtk-4.0:arm64    2.10.9-1ubuntu1                            arm64        JavaScript engine library from WebKitGTK+ - GObject introspection data
ii  gir1.2-mate-panel                     1.12.2-1                                   arm64        GObject introspection data for MATE panel
ii  gir1.2-notify-0.7                     0.7.6-2svn1                                arm64        sends desktop notifications to a notification daemon (Introspection files)
ii  gir1.2-packagekitglib-1.0             0.8.17-4ubuntu6~gcc5.4ubuntu1.1            arm64        GObject introspection data for the PackageKit GLib library
ii  gir1.2-pango-1.0:arm64                1.38.1-1                                   arm64        Layout and rendering of internationalized text - gir bindings
ii  gir1.2-peas-1.0:arm64                 1.16.0-1ubuntu2                            arm64        Application plugin library (introspection files)
ii  gir1.2-rb-3.0:arm64                   3.3-1ubuntu7                               arm64        GObject introspection data for the rhythmbox music player
ii  gir1.2-secret-1:arm64                 0.18.4-1ubuntu2                            arm64        Secret store (GObject-Introspection)
ii  gir1.2-soup-2.4                       2.52.2-1ubuntu0.1                          arm64        GObject introspection data for the libsoup HTTP library
ii  gir1.2-vte-2.91:arm64                 0.42.5-1ubuntu1                            arm64        GObject introspection data for the VTE library
ii  gir1.2-webkit-3.0:arm64               2.4.11-0ubuntu0.1                          arm64        Web content engine library for GTK+ - GObject introspection data
ii  gir1.2-webkit2-4.0:arm64              2.10.9-1ubuntu1                            arm64        Web content engine library for GTK+ - GObject introspection data
ii  gir1.2-wnck-1.0                       1:2.30.7-5ubuntu1                          arm64        GObject introspection data for the WNCK library
ii  gir1.2-wnck-3.0:arm64                 3.14.1-2                                   arm64        GObject introspection data for the WNCK library
ii  git                                   1:2.7.4-0ubuntu1                           arm64        fast, scalable, distributed revision control system
ii  git-man                               1:2.7.4-0ubuntu1                           all          fast, scalable, distributed revision control system (manual pages)
ii  gkbd-capplet                          3.6.0-1ubuntu2                             arm64        GNOME control center tools for libgnomekbd
ii  gksu                                  2.0.2-9ubuntu1                             arm64        graphical front-end to su and sudo
ii  glib-networking:arm64                 2.48.2-1~ubuntu16.04.1                     arm64        network-related giomodules for GLib
ii  glib-networking-common                2.48.2-1~ubuntu16.04.1                     all          network-related giomodules for GLib - data files
ii  glib-networking-services              2.48.2-1~ubuntu16.04.1                     arm64        network-related giomodules for GLib - D-Bus services
ii  gnome-accessibility-themes            3.18.0-2ubuntu1                            all          Accessibility themes for the GNOME desktop
ii  gnome-bluetooth                       3.18.2-1ubuntu2                            arm64        GNOME Bluetooth tools
ii  gnome-desktop3-data                   3.18.2-1ubuntu1                            all          Common files for GNOME desktop apps
ii  gnome-disk-utility                    3.18.3.1-1ubuntu1                          arm64        manage and configure disk drives and media
ii  gnome-icon-theme                      3.12.0-1ubuntu3                            all          GNOME Desktop icon theme
ii  gnome-icon-theme-gartoon              0.5-4ubuntu2                               all          Gartoon icon theme for GTK+ 2.x
ii  gnome-icon-theme-symbolic             3.12.0-1                                   all          GNOME desktop icon theme (symbolic icons)
ii  gnome-keyring                         3.18.3-0ubuntu2                            arm64        GNOME keyring services (daemon and tools)
ii  gnome-menus                           3.13.3-6ubuntu3                            arm64        GNOME implementation of the freedesktop menu specification
ii  gnome-orca                            3.18.2-1ubuntu3                            all          Scriptable screen reader
ii  gnome-power-manager                   3.18.0-1ubuntu1                            arm64        power management tool for the GNOME desktop
ii  gnome-screensaver                     3.6.1-7ubuntu4                             arm64        GNOME screen saver and locker
ii  gnome-session-bin                     3.18.1.2-1ubuntu1.16.04.1                  arm64        GNOME Session Manager - Minimal runtime
ii  gnome-session-canberra                0.30-2.1ubuntu1                            arm64        GNOME session log in and log out sound events
ii  gnome-settings-daemon-schemas         3.18.2-0ubuntu3                            all          gnome-settings-daemon schemas
ii  gnome-system-monitor                  3.18.2-1                                   arm64        Process viewer and system resource monitor for GNOME
ii  gnome-system-tools                    3.0.0-4ubuntu2                             arm64        Cross-platform configuration utilities for GNOME
ii  gnome-themes-standard:arm64           3.18.0-2ubuntu1                            arm64        Adwaita GTK+ 2 theme — engine
ii  gnome-themes-standard-data            3.18.0-2ubuntu1                            all          Adwaita GTK+ 2 theme — common files
ii  gnome-user-guide                      3.18.1-1                                   all          GNOME user's guide
ii  gnome-user-share                      3.14.2-2ubuntu4                            arm64        User level public file sharing via WebDAV or ObexFTP
ii  gnome-video-effects                   0.4.1-3ubuntu1                             all          Collection of GStreamer effects
ii  gnupg                                 1.4.20-1ubuntu3                            arm64        GNU privacy guard - a free PGP replacement
ii  gnupg-agent                           2.1.11-6ubuntu2                            arm64        GNU privacy guard - cryptographic agent
ii  gnupg2                                2.1.11-6ubuntu2                            arm64        GNU privacy guard - a free PGP replacement (new v2.x)
ii  gpgv                                  1.4.20-1ubuntu3                            arm64        GNU privacy guard - signature verification tool
ii  graphviz                              2.38.0-12ubuntu2                           arm64        rich set of graph drawing tools
ii  grep                                  2.25-1~16.04.1                             arm64        GNU grep, egrep and fgrep
ii  greybird-gtk-theme                    2.1.2-0ubuntu1                             all          Greybird GTK2 and GTK3 themes
ii  groff-base                            1.22.3-7                                   arm64        GNU troff text-formatting system (base system components)
ii  growisofs                             7.1-11                                     arm64        DVD+-RW/R recorder
ii  gsettings-desktop-schemas             3.18.1-1ubuntu1                            all          GSettings desktop-wide schemas
ii  gsettings-ubuntu-schemas              0.0.5+16.04.20160307-0ubuntu1              all          GSettings deskop-wide schemas for Ubuntu
ii  gsfonts                               1:8.11+urwcyr1.0.7~pre44-4.2ubuntu1        all          Fonts for the Ghostscript interpreter(s)
ii  gstreamer1.0-alsa:arm64               1.8.1-1ubuntu0.1                           arm64        GStreamer plugin for ALSA
ii  gstreamer1.0-clutter-3.0              3.0.18-1                                   arm64        Clutter PLugin for GStreamer 1.0
ii  gstreamer1.0-libav:arm64              1.8.1-1~ubuntu1                            arm64        libav plugin for GStreamer
ii  gstreamer1.0-nice:arm64               0.1.13-0ubuntu2                            arm64        ICE library (GStreamer plugin)
ii  gstreamer1.0-plugins-base:arm64       1.8.1-1ubuntu0.1                           arm64        GStreamer plugins from the "base" set
ii  gstreamer1.0-plugins-good:arm64       1.8.1-1ubuntu0.1                           arm64        GStreamer plugins from the "good" set
ii  gstreamer1.0-pulseaudio:arm64         1.8.1-1ubuntu0.1                           arm64        GStreamer plugin for PulseAudio
ii  gstreamer1.0-tools                    1.8.1-1~ubuntu1                            arm64        Tools for use with GStreamer
ii  gstreamer1.0-x:arm64                  1.8.1-1ubuntu0.1                           arm64        GStreamer plugins for X11 and Pango
ii  gtk2-engines:arm64                    1:2.20.2-3ubuntu1                          arm64        theme engines for GTK+ 2.x
ii  gtk2-engines-murrine:arm64            0.98.2-0ubuntu2                            arm64        cairo-based gtk+-2.0 theme engine
ii  gtk2-engines-pixbuf:arm64             2.24.30-1ubuntu1                           arm64        pixbuf-based theme for GTK+ 2.x
ii  gucharmap                             1:3.18.2-1ubuntu1                          arm64        Unicode character picker and font browser
ii  gufw                                  16.04.1-0ubuntu1.1                         all          graphical user interface for ufw
rc  guvcview                              2.0.2+debian-3                             arm64        GTK+ base UVC Viewer
ii  gvfs:arm64                            1.28.2-1ubuntu1~16.04.1                    arm64        userspace virtual filesystem - GIO module
ii  gvfs-backends                         1.28.2-1ubuntu1~16.04.1                    arm64        userspace virtual filesystem - backends
ii  gvfs-bin                              1.28.2-1ubuntu1~16.04.1                    arm64        userspace virtual filesystem - binaries
ii  gvfs-common                           1.28.2-1ubuntu1~16.04.1                    all          userspace virtual filesystem - common data files
ii  gvfs-daemons                          1.28.2-1ubuntu1~16.04.1                    arm64        userspace virtual filesystem - servers
ii  gvfs-fuse                             1.28.2-1ubuntu1~16.04.1                    arm64        userspace virtual filesystem - fuse server
ii  gvfs-libs:arm64                       1.28.2-1ubuntu1~16.04.1                    arm64        userspace virtual filesystem - private libraries
ii  gzip                                  1.6-4ubuntu1                               arm64        GNU compression utilities
ii  hardening-includes                    2.7ubuntu2                                 all          Makefile for enabling compiler flags for security hardening
ii  hddtemp                               0.3-beta15-52                              arm64        hard drive temperature monitoring utility
ii  hdparm                                9.48+ds-1                                  arm64        tune hard disk parameters for high performance
ii  hexchat                               2.10.2-1ubuntu3                            arm64        IRC client for X based on X-Chat 2
ii  hexchat-common                        2.10.2-1ubuntu3                            all          Common files for HexChat
ii  hexchat-perl                          2.10.2-1ubuntu3                            arm64        Perl plugin for HexChat
ii  hexchat-plugins                       2.10.2-1ubuntu3                            arm64        Common plugins for HexChat
ii  hexchat-python                        2.10.2-1ubuntu3                            arm64        Python 2 plugin for HexChat
ii  hicolor-icon-theme                    0.15-0ubuntu1                              all          default fallback theme for FreeDesktop.org icon themes
ii  hostname                              3.16ubuntu2                                arm64        utility to set/show the host name or domain name
ii  hplip                                 3.16.3+repack0-1                           arm64        HP Linux Printing and Imaging System (HPLIP)
ii  hplip-data                            3.16.3+repack0-1                           all          HP Linux Printing and Imaging - data files
ii  humanity-icon-theme                   0.6.10                                     all          Humanity Icon theme
ii  hunspell-en-ca                        1:5.1.0-1ubuntu2.2                         all          English (Canada) dictionary for hunspell
ii  hunspell-en-gb                        1:5.1.0-1ubuntu2.2                         all          English (GB) dictionary for hunspell
ii  hunspell-en-us                        20070829-6ubuntu3                          all          English_american dictionary for hunspell
ii  hunspell-en-za                        1:5.1.0-1ubuntu2.2                         all          English (South Africa) dictionary for hunspell
ii  hwdata                                0.267-1                                    all          hardware identification / configuration data
ii  hyphen-en-us                          2.8.8-2ubuntu1                             all          US English hyphenation patterns for LibreOffice/OpenOffice.org
ii  ibus                                  1.5.11-1ubuntu2                            arm64        Intelligent Input Bus - core
ii  ideviceinstaller                      1.1.0-0ubuntu2                             arm64        Utility to manage installed applications on an iDevice
ii  ifupdown                              0.8.10ubuntu1                              arm64        high level tools to configure network interfaces
ii  ifuse                                 1.1.2-0.1build3                            arm64        FUSE module for iPhone and iPod Touch devices
ii  im-config                             0.29-1ubuntu12                             all          Input method configuration framework
ii  imagemagick                           8:6.8.9.9-7ubuntu5                         arm64        image manipulation programs -- binaries
ii  imagemagick-6.q16                     8:6.8.9.9-7ubuntu5                         arm64        image manipulation programs -- quantum depth Q16
ii  imagemagick-common                    8:6.8.9.9-7ubuntu5                         all          image manipulation programs -- infrastructure
ii  indicator-applet                      12.10.2+15.04.20141127.2-0ubuntu1          arm64        GNOME panel indicator applet
ii  indicator-application                 12.10.1+15.04.20150128-0ubuntu1            arm64        Application Indicators
ii  indicator-application-gtk2            12.10.0.1-0ubuntu3                         arm64        Application Indicators
ii  indicator-bluetooth                   0.0.6+16.04.20160214-0ubuntu1              arm64        System bluetooth indicator.
ii  indicator-datetime                    15.10+16.04.20160406-0ubuntu1              arm64        Simple clock
ii  indicator-keyboard                    0.0.0+16.04.20151125-0ubuntu1              arm64        Keyboard indicator
ii  indicator-messages                    13.10.1+15.10.20150505-0ubuntu1            arm64        indicator that collects messages that need a response
ii  indicator-power                       12.10.6+16.04.20160105-0ubuntu1            arm64        Indicator showing power state.
ii  indicator-session                     12.10.5+16.04.20160412-0ubuntu1            arm64        indicator showing session management, status and user switching
ii  indicator-sound                       12.10.2+16.04.20160406-0ubuntu1            arm64        System sound indicator.
ii  indicator-sound-gtk2                  12.10.0.1-0ubuntu5                         arm64        System sound indicator.
ii  init                                  1.29ubuntu2                                arm64        System-V-like init utilities - metapackage
ii  init-system-helpers                   1.29ubuntu2                                all          helper tools for all init systems
ii  initramfs-tools                       0.122ubuntu8                               all          generic modular initramfs generator (automation)
ii  initramfs-tools-bin                   0.122ubuntu8                               arm64        binaries used by initramfs-tools
ii  initramfs-tools-core                  0.122ubuntu8                               all          generic modular initramfs generator (core tools)
ii  initscripts                           2.88dsf-59.3ubuntu3                        arm64        scripts for initializing and shutting down the system
ii  inputattach                           1:1.4.9-1                                  arm64        utility to connect serial-attached peripherals to the input subsystem
ii  insserv                               1.14.0-5ubuntu3                            arm64        boot sequence organizer using LSB init.d script dependency information
ii  intltool-debian                       0.35.0+20060710.4                          all          Help i18n of RFC822 compliant config files
ii  inxi                                  2.2.35-0ubuntu1                            all          full featured system information script
ii  ippusbxd                              1.23-1                                     arm64        Daemon for IPP USB printer support
ii  iproute                               1:4.3.0-1ubuntu3                           all          transitional dummy package for iproute2
ii  iproute2                              4.3.0-1ubuntu3                             arm64        networking and traffic control tools
ii  iptables                              1.6.0-2ubuntu3                             arm64        administration tools for packet filtering and NAT
ii  iputils-arping                        3:20121221-5ubuntu2                        arm64        Tool to send ICMP echo requests to an ARP address
ii  iputils-ping                          3:20121221-5ubuntu2                        arm64        Tools to test the reachability of network hosts
ii  isc-dhcp-client                       4.3.3-5ubuntu12                            arm64        DHCP client for automatically obtaining an IP address
ii  isc-dhcp-common                       4.3.3-5ubuntu12                            arm64        common files used by all of the isc-dhcp packages
ii  iso-codes                             3.65-1                                     all          ISO language, territory, currency, script codes and their translations
ii  iw                                    3.17-1                                     arm64        tool for configuring Linux wireless devices
ii  java-common                           0.56ubuntu2                                all          Base package for Java runtimes
ii  javascript-common                     11                                         all          Base support for JavaScript library packages
ii  joe                                   4.1-2                                      arm64        user friendly full screen text editor
ii  kbd                                   1.15.5-1ubuntu4                            arm64        Linux console font and keytable utilities
ii  kernel-common                         13.018                                     all          common elements for generated kernel packages
ii  kerneloops-daemon                     0.12+git20140509-2ubuntu1                  arm64        kernel oops tracker
ii  keyboard-configuration                1.108ubuntu15                              all          system-wide keyboard preferences
ii  klibc-utils                           2.0.4-8ubuntu1.16.04.1                     arm64        small utilities built with klibc for early boot
ii  kmod                                  22-1ubuntu4                                arm64        tools for managing Linux kernel modules
ii  kodi                                  16.1+hk1                                   arm64        Open Source Home Theatre (executable binaries)
ii  kodi-bin:arm64                        16.1+hk1                                   arm64        Open Source Home Theatre (architecture-dependent files)
ii  kodi-data                             16.1+hk1                                   all          Open Source Home Theatre (arch-independent data package)
ii  krb5-locales                          1.13.2+dfsg-5                              all          Internationalization support for MIT Kerberos
ii  language-pack-en                      1:16.04+20160415                           all          translation updates for language English
ii  language-pack-en-base                 1:16.04+20160415                           all          translations for language English
ii  language-pack-gnome-en                1:16.04+20160415                           all          GNOME translation updates for language English
ii  language-pack-gnome-en-base           1:16.04+20160415                           all          GNOME translations for language English
ii  language-selector-common              0.165.2                                    all          Language selector for Ubuntu
ii  language-selector-gnome               0.165.2                                    all          Language selector for Ubuntu
ii  laptop-detect                         0.13.7ubuntu2                              arm64        attempt to detect a laptop
ii  less                                  481-2.1                                    arm64        pager program similar to more
ii  liba11y-profile-manager-0.1-0:arm64   0.1.10-0ubuntu3                            arm64        Accessibility profile manager - Shared library
ii  liba11y-profile-manager-data          0.1.10-0ubuntu3                            all          Accessibility Profile Manager - GSettings data
ii  liba52-0.7.4:arm64                    0.7.4-18                                   arm64        library for decoding ATSC A/52 streams
ii  libaa1:arm64                          1.4p5-44build1                             arm64        ASCII art library
ii  libaacs0:arm64                        0.8.1-1                                    arm64        free-and-libre implementation of AACS
ii  libabw-0.1-1v5:arm64                  0.1.1-2ubuntu2                             arm64        library for reading and writing AbiWord(tm) documents
ii  libaccount-plugin-1.0-0:arm64         0.1.8+16.04.20160201-0ubuntu1              arm64        libaccount-plugin for Unity Control Center
ii  libaccount-plugin-generic-oauth       0.12+16.04.20160126-0ubuntu1               arm64        GNOME Control Center account plugin for single signon - generic OAuth
ii  libaccount-plugin-google              0.12+16.04.20160126-0ubuntu1               arm64        GNOME Control Center account plugin for single signon - Google Auth
ii  libaccounts-glib0:arm64               1.21+16.04.20160222-0ubuntu1               arm64        library for single signon
ii  libaccounts-qt5-1:arm64               1.14+16.04.20151106.1-0ubuntu1             arm64        QT library for single sign on
ii  libaccountsservice0:arm64             0.6.40-2ubuntu11.1                         arm64        query and manipulate user account information - shared libraries
ii  libacl1:arm64                         2.2.52-3                                   arm64        Access control list shared library
ii  libao-common                          1.1.0-3ubuntu1                             all          Cross Platform Audio Output Library (Common files)
ii  libao4:arm64                          1.1.0-3ubuntu1                             arm64        Cross Platform Audio Output Library
ii  libapparmor-perl                      2.10.95-0ubuntu2                           arm64        AppArmor library Perl bindings
ii  libapparmor1:arm64                    2.10.95-0ubuntu2                           arm64        changehat AppArmor library
ii  libappindicator1                      12.10.1+15.04.20141110-0ubuntu1            arm64        Application Indicators
ii  libappindicator3-1                    12.10.1+15.04.20141110-0ubuntu1            arm64        Application Indicators
ii  libappstream-glib8:arm64              0.5.13-1ubuntu1                            arm64        GNOME library to access AppStream services
ii  libapt-inst2.0:arm64                  1.2.12~ubuntu16.04.1                       arm64        deb package format runtime library
ii  libapt-pkg-perl                       0.1.29build7                               arm64        Perl interface to libapt-pkg
ii  libapt-pkg5.0:arm64                   1.2.12~ubuntu16.04.1                       arm64        package management runtime library
ii  libarchive-zip-perl                   1.56-2                                     all          Perl module for manipulation of ZIP archives
ii  libarchive13:arm64                    3.1.2-11ubuntu0.16.04.1                    arm64        Multi-format archive and compression library (shared library)
ii  libart-2.0-2:arm64                    2.3.21-2                                   arm64        Library of functions for 2D graphics - runtime files
ii  libasan2:arm64                        5.3.1-14ubuntu2.1                          arm64        AddressSanitizer -- a fast memory error detector
ii  libasm4-java                          5.0.4-1                                    all          Java bytecode manipulation framework
ii  libasn1-8-heimdal:arm64               1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - ASN.1 library
ii  libasound2:arm64                      1.1.0-0ubuntu1                             arm64        shared library for ALSA applications
ii  libasound2-data                       1.1.0-0ubuntu1                             all          Configuration files and profiles for ALSA drivers
ii  libasound2-plugins:arm64              1.1.0-0ubuntu1                             arm64        ALSA library additional plugins
ii  libaspell15:arm64                     0.60.7~20110707-3build1                    arm64        GNU Aspell spell-checker runtime library
ii  libasprintf-dev:arm64                 0.19.7-2ubuntu3                            arm64        GNU Internationalization library development files
ii  libasprintf0v5:arm64                  0.19.7-2ubuntu3                            arm64        GNU library to use fprintf and friends in C++
ii  libass5:arm64                         0.13.1-1                                   arm64        library for SSA/ASS subtitles rendering
ii  libassuan0:arm64                      2.4.2-2                                    arm64        IPC library for the GnuPG components
ii  libasyncns0:arm64                     0.8-5build1                                arm64        Asynchronous name service query library
ii  libatasmart4:arm64                    0.19-3                                     arm64        ATA S.M.A.R.T. reading and parsing library
ii  libatk-adaptor:arm64                  2.18.1-2ubuntu1                            arm64        AT-SPI 2 toolkit bridge
ii  libatk-bridge2.0-0:arm64              2.18.1-2ubuntu1                            arm64        AT-SPI 2 toolkit bridge - shared library
ii  libatk1.0-0:arm64                     2.18.0-1                                   arm64        ATK accessibility toolkit
ii  libatk1.0-data                        2.18.0-1                                   all          Common files for the ATK accessibility toolkit
ii  libatkmm-1.6-1v5:arm64                2.24.2-1                                   arm64        C++ wrappers for ATK accessibility toolkit (shared libraries)
ii  libatm1:arm64                         1:2.5.1-1.5                                arm64        shared library for ATM (Asynchronous Transfer Mode)
ii  libatomic1:arm64                      5.3.1-14ubuntu2.1                          arm64        support library providing __atomic built-in functions
ii  libatrildocument3                     1.12.2-1                                   arm64        MATE document rendering library
ii  libatrilview3                         1.12.2-1                                   arm64        MATE document viewing library
ii  libatspi2.0-0:arm64                   2.18.3-4ubuntu1                            arm64        Assistive Technology Service Provider Interface - shared library
ii  libattr1:arm64                        1:2.4.47-2                                 arm64        Extended attribute shared library
ii  libaudio2:arm64                       1.9.4-4                                    arm64        Network Audio System - shared libraries
ii  libaudiofile1:arm64                   0.3.6-2ubuntu0.15.10.1                     arm64        Open-source version of SGI's audiofile library
ii  libaudit-common                       1:2.4.5-1ubuntu2                           all          Dynamic library for security auditing - common files
ii  libaudit1:arm64                       1:2.4.5-1ubuntu2                           arm64        Dynamic library for security auditing
ii  libauthen-sasl-perl                   2.1600-1                                   all          Authen::SASL - SASL Authentication framework
ii  libavahi-client3:arm64                0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi client library
ii  libavahi-common-data:arm64            0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi common data files
ii  libavahi-common3:arm64                0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi common library
ii  libavahi-compat-libdnssd1:arm64       0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi Apple Bonjour compatibility library
ii  libavahi-core7:arm64                  0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi's embeddable mDNS/DNS-SD library
ii  libavahi-glib1:arm64                  0.6.32~rc+dfsg-1ubuntu2                    arm64        Avahi GLib integration library
ii  libavc1394-0:arm64                    0.5.4-4                                    arm64        control IEEE 1394 audio/video devices
ii  libavcodec-ffmpeg56:arm64             7:2.8.6-1ubuntu2                           arm64        FFmpeg library with de/encoders for audio/video codecs - runtime files
ii  libavdevice-ffmpeg56:arm64            7:2.8.6-1ubuntu2                           arm64        FFmpeg library for handling input and output devices - runtime files
ii  libavfilter-ffmpeg5:arm64             7:2.8.6-1ubuntu2                           arm64        FFmpeg library containing media filters - runtime files
ii  libavformat-ffmpeg56:arm64            7:2.8.6-1ubuntu2                           arm64        FFmpeg library with (de)muxers for multimedia containers - runtime files
ii  libavresample-ffmpeg2:arm64           7:2.8.6-1ubuntu2                           arm64        FFmpeg compatibility library for resampling - runtime files
ii  libavutil-ffmpeg54:arm64              7:2.8.6-1ubuntu2                           arm64        FFmpeg library with functions for simplifying programming - runtime files
ii  libbamf3-2:arm64                      0.5.3~bzr0+16.04.20160523-0ubuntu1         arm64        Window matching library - shared library
rc  libbasicusageenvironment0             2014.01.13-1                               arm64        multimedia RTSP streaming library (BasicUsageEnvironment class)
ii  libbasicusageenvironment1:arm64       2016.02.09-1                               arm64        multimedia RTSP streaming library (BasicUsageEnvironment class)
ii  libbdplus0:arm64                      0.1.2-1                                    arm64        implementation of BD+ for reading Blu-ray Discs
ii  libbind9-140:arm64                    1:9.10.3.dfsg.P4-8ubuntu1                  arm64        BIND9 Shared Library used by BIND
rc  libbind9-90                           1:9.9.5.dfsg-12.1ubuntu1                   arm64        BIND9 Shared Library used by BIND
ii  libblas-common                        3.6.0-2ubuntu2                             arm64        Dependency package for all BLAS implementations
ii  libblas3                              3.6.0-2ubuntu2                             arm64        Basic Linear Algebra Reference implementations, shared library
ii  libblkid1:arm64                       2.27.1-6ubuntu3                            arm64        block device ID library
ii  libbluetooth3:arm64                   5.37-0ubuntu5                              arm64        Library to use the BlueZ Linux Bluetooth stack
ii  libbluray-bdj                         1:0.9.2-2                                  all          Blu-ray Disc Java support library (BD-J library)
ii  libbluray-bin                         1:0.9.2-2                                  arm64        Blu-ray disc playback support library (tools)
ii  libbluray1:arm64                      1:0.9.2-2                                  arm64        Blu-ray disc playback support library (shared library)
ii  libboost-date-time1.58.0:arm64        1.58.0+dfsg-5ubuntu3                       arm64        set of date-time libraries based on generic programming concepts
ii  libboost-filesystem1.58.0:arm64       1.58.0+dfsg-5ubuntu3                       arm64        filesystem operations (portable paths, iteration over directories, etc) in C++
ii  libboost-iostreams1.58.0:arm64        1.58.0+dfsg-5ubuntu3                       arm64        Boost.Iostreams Library
ii  libboost-system1.58.0:arm64           1.58.0+dfsg-5ubuntu3                       arm64        Operating system (e.g. diagnostics support) library
ii  libbrasero-media3-1:arm64             3.12.1-1ubuntu2                            arm64        CD/DVD burning library for GNOME - runtime
ii  libbrlapi0.6:arm64                    5.3.1-2ubuntu2.1                           arm64        braille display access via BRLTTY - shared library
ii  libbs2b0:arm64                        3.1.0+dfsg-2.2                             arm64        Bauer stereophonic-to-binaural DSP library
ii  libbsd0:arm64                         0.8.2-1                                    arm64        utility functions from BSD systems - shared library
ii  libburn4:arm64                        1.4.2.pl01-1                               arm64        library to provide CD/DVD writing functions
ii  libbz2-1.0:arm64                      1.0.6-8                                    arm64        high-quality block-sorting file compressor library - runtime
ii  libc-ares2:arm64                      1.10.0-3                                   arm64        asynchronous name resolver
ii  libc-bin                              2.23-0ubuntu3                              arm64        GNU C Library: Binaries
ii  libc-dev-bin                          2.23-0ubuntu3                              arm64        GNU C Library: Development binaries
ii  libc6:arm64                           2.23-0ubuntu3                              arm64        GNU C Library: Shared libraries
ii  libc6-dbg:arm64                       2.23-0ubuntu3                              arm64        GNU C Library: detached debugging symbols
ii  libc6-dev:arm64                       2.23-0ubuntu3                              arm64        GNU C Library: Development Libraries and Header Files
ii  libcaca0:arm64                        0.99.beta19-2build2~gcc5.2                 arm64        colour ASCII art library
ii  libcairo-gobject2:arm64               1.14.6-1                                   arm64        Cairo 2D vector graphics library (GObject library)
ii  libcairo-perl                         1.106-1build1                              arm64        Perl interface to the Cairo graphics library
ii  libcairo2:arm64                       1.14.6-1                                   arm64        Cairo 2D vector graphics library
ii  libcairomm-1.0-1v5:arm64              1.12.0-1                                   arm64        C++ wrappers for Cairo (shared libraries)
ii  libcaja-extension1:arm64              1.12.7-1                                   arm64        libraries for Caja components
ii  libcamel-1.2-54:arm64                 3.18.5-1ubuntu1                            arm64        Evolution MIME message handling library
ii  libcanberra-gtk-module:arm64          0.30-2.1ubuntu1                            arm64        translates GTK+ widgets signals to event sounds
ii  libcanberra-gtk0:arm64                0.30-2.1ubuntu1                            arm64        GTK+ helper for playing widget event sounds with libcanberra
ii  libcanberra-gtk3-0:arm64              0.30-2.1ubuntu1                            arm64        GTK+ 3.0 helper for playing widget event sounds with libcanberra
ii  libcanberra-gtk3-module:arm64         0.30-2.1ubuntu1                            arm64        translates GTK3 widgets signals to event sounds
ii  libcanberra-pulse:arm64               0.30-2.1ubuntu1                            arm64        PulseAudio backend for libcanberra
ii  libcanberra0:arm64                    0.30-2.1ubuntu1                            arm64        simple abstract interface for playing event sounds
ii  libcap-ng0:arm64                      0.7.7-1                                    arm64        An alternate POSIX capabilities library
ii  libcap2:arm64                         1:2.24-12                                  arm64        POSIX 1003.1e capabilities (library)
ii  libcap2-bin                           1:2.24-12                                  arm64        POSIX 1003.1e capabilities (utilities)
ii  libcc1-0:arm64                        5.3.1-14ubuntu2.1                          arm64        GCC cc1 plugin for GDB
ii  libcddb2                              1.3.2-5fakesync1                           arm64        library to access CDDB data - runtime files
ii  libcdio-cdda1:arm64                   0.83-4.2ubuntu1                            arm64        library to read and control digital audio CDs
ii  libcdio-paranoia1:arm64               0.83-4.2ubuntu1                            arm64        library to read digital audio CDs with error correction
ii  libcdio13:arm64                       0.83-4.2ubuntu1                            arm64        library to read and control CD-ROM
ii  libcdparanoia0:arm64                  3.10.2+debian-11                           arm64        audio extraction tool for sampling CDs (library)
ii  libcdr-0.1-1:arm64                    0.1.2-2ubuntu2                             arm64        library for reading and converting Corel DRAW files
rc  libcdr-0.1-1v5                        0.1.1-2ubuntu1                             arm64        library for reading and converting Corel DRAW files
ii  libcdt5                               2.38.0-12ubuntu2                           arm64        rich set of graph drawing tools - cdt library
ii  libcec3:arm64                         3.1.0.1~xenial                             arm64        libCEC communication Library (shared library)
ii  libcgi-fast-perl                      1:2.10-1                                   all          CGI subclass for work with FCGI
ii  libcgi-pm-perl                        4.26-1                                     all          module for Common Gateway Interface applications
ii  libcgmanager0:arm64                   0.39-2ubuntu5                              arm64        Central cgroup manager daemon (client library)
ii  libcgraph6                            2.38.0-12ubuntu2                           arm64        rich set of graph drawing tools - cgraph library
ii  libcheese-gtk25:arm64                 3.18.1-2ubuntu3                            arm64        tool to take pictures and videos from your webcam - widgets
ii  libcheese8:arm64                      3.18.1-2ubuntu3                            arm64        tool to take pictures and videos from your webcam - base library
ii  libchromaprint0:arm64                 1.3-1                                      arm64        audio fingerprint library
ii  libclass-accessor-perl                0.34-1                                     all          Perl module that automatically generates accessors
ii  libclone-perl                         0.38-1build1                               arm64        module for recursively copying Perl datatypes
ii  libclucene-contribs1v5:arm64          2.3.3.4-4.1                                arm64        language specific text analyzers (runtime)
ii  libclucene-core1v5:arm64              2.3.3.4-4.1                                arm64        core library for full-featured text search engine (runtime)
ii  libclutter-1.0-0:arm64                1.24.2-1                                   arm64        Open GL based interactive canvas library
ii  libclutter-1.0-common                 1.24.2-1                                   all          Open GL based interactive canvas library (common files)
ii  libclutter-gst-3.0-0:arm64            3.0.18-1                                   arm64        Open GL based interactive canvas library GStreamer elements
ii  libclutter-gtk-1.0-0:arm64            1.6.6-1                                    arm64        Open GL based interactive canvas library GTK+ widget
ii  libcmis-0.5-5v5:arm64                 0.5.1-2ubuntu2                             arm64        CMIS protocol client library
ii  libcogl-common                        1.22.0-2                                   all          Object oriented GL/GLES Abstraction/Utility Layer (common files)
ii  libcogl-pango20:arm64                 1.22.0-2                                   arm64        Object oriented GL/GLES Abstraction/Utility Layer
ii  libcogl-path20:arm64                  1.22.0-2                                   arm64        Object oriented GL/GLES Abstraction/Utility Layer
ii  libcogl20:arm64                       1.22.0-2                                   arm64        Object oriented GL/GLES Abstraction/Utility Layer
ii  libcolamd2.9.1:arm64                  1:4.4.6-1                                  arm64        column approximate minimum degree ordering library for sparse matrices
ii  libcolord2:arm64                      1.2.12-1ubuntu1                            arm64        system service to manage device colour profiles -- runtime
ii  libcolorhug2:arm64                    1.2.12-1ubuntu1                            arm64        library to access the ColorHug colourimeter -- runtime
ii  libcomerr2:arm64                      1.42.13-1ubuntu1                           arm64        common error description library
ii  libcompizconfig0:arm64                1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        Settings library for plugins - OpenCompositing Project
ii  libconfig9:arm64                      1.5-0.2                                    arm64        parsing/manipulation of structured configuration files
ii  libconfuse-common                     2.7-5                                      all          Common files for libConfuse
ii  libconfuse0:arm64                     2.7-5                                      arm64        Library for parsing configuration files
ii  libcpufreq0                           008-1                                      arm64        shared library to deal with the cpufreq Linux kernel feature
ii  libcrack2:arm64                       2.9.2-1build2                              arm64        pro-active password checker library
ii  libcroco3:arm64                       0.6.11-1                                   arm64        Cascading Style Sheet (CSS) parsing and manipulation toolkit
ii  libcrossguid0:arm64                   0.0+git200150803-1                         arm64        C++ UUID library
ii  libcryptsetup4:arm64                  2:1.6.6-5ubuntu2                           arm64        disk encryption support - shared library
ii  libcups2:arm64                        2.1.3-4                                    arm64        Common UNIX Printing System(tm) - Core library
ii  libcupscgi1:arm64                     2.1.3-4                                    arm64        Common UNIX Printing System(tm) - CGI library
ii  libcupsfilters1:arm64                 1.8.3-2ubuntu3                             arm64        OpenPrinting CUPS Filters - Shared library
ii  libcupsimage2:arm64                   2.1.3-4                                    arm64        Common UNIX Printing System(tm) - Raster image library
ii  libcupsmime1:arm64                    2.1.3-4                                    arm64        Common UNIX Printing System(tm) - MIME library
ii  libcupsppdc1:arm64                    2.1.3-4                                    arm64        Common UNIX Printing System(tm) - PPD manipulation library
ii  libcurl3:arm64                        7.47.0-1ubuntu2                            arm64        easy-to-use client-side URL transfer library (OpenSSL flavour)
ii  libcurl3-gnutls:arm64                 7.47.0-1ubuntu2                            arm64        easy-to-use client-side URL transfer library (GnuTLS flavour)
ii  libdaemon0:arm64                      0.14-6                                     arm64        lightweight C library for daemons - runtime library
ii  libdata-alias-perl                    1.20-1build1                               arm64        module to create aliases instead of copies
ii  libdatrie1:arm64                      0.2.10-2                                   arm64        Double-array trie library
ii  libdb5.3:arm64                        5.3.28-11                                  arm64        Berkeley v5.3 Database Libraries [runtime]
ii  libdbus-1-3:arm64                     1.10.6-1ubuntu3                            arm64        simple interprocess messaging system (library)
ii  libdbus-glib-1-2:arm64                0.106-1                                    arm64        simple interprocess messaging system (GLib-based shared library)
ii  libdbusmenu-glib4:arm64               12.10.3+16.04.20160223.1-0ubuntu1          arm64        library for passing menus over DBus
ii  libdbusmenu-gtk3-4:arm64              12.10.3+16.04.20160223.1-0ubuntu1          arm64        library for passing menus over DBus - GTK+ version
ii  libdbusmenu-gtk4:arm64                12.10.3+16.04.20160223.1-0ubuntu1          arm64        library for passing menus over DBus - GTK+ version
ii  libdc1394-22:arm64                    2.2.4-1                                    arm64        high level programming interface for IEEE 1394 digital cameras
ii  libdca0:arm64                         0.0.5-7build1                              arm64        decoding library for DTS Coherent Acoustics streams
ii  libdconf1:arm64                       0.24.0-2                                   arm64        simple configuration storage system - runtime library
ii  libdebconfclient0:arm64               0.198ubuntu1                               arm64        Debian Configuration Management System (C-implementation library)
ii  libdecoration0:arm64                  1:0.9.12.2+16.04.20160415-0ubuntu1         arm64        Compiz window decoration library
ii  libdee-1.0-4:arm64                    1.2.7+15.04.20150304-0ubuntu2              arm64        model to synchronize multiple instances over DBus - shared lib
ii  libdevmapper1.02.1:arm64              2:1.02.110-1ubuntu10                       arm64        Linux Kernel Device Mapper userspace library
ii  libdfu1:arm64                         0.7.0-0ubuntu4.1                           arm64        Firmware update daemon library for DFU support
ii  libdigest-hmac-perl                   1.03+dfsg-1                                all          module for creating standard message integrity checks
ii  libdirectfb-1.2-9:arm64               1.2.10.0-5.1                               arm64        direct frame buffer graphics - shared libraries
ii  libdjvulibre-text                     3.5.27.1-5                                 all          Linguistic support files for libdjvulibre
ii  libdjvulibre21:arm64                  3.5.27.1-5                                 arm64        Runtime support for the DjVu image format
ii  libdmapsharing-3.0-2:arm64            2.9.34-1                                   arm64        DMAP client and server library - runtime
ii  libdns-export162                      1:9.10.3.dfsg.P4-8ubuntu1                  arm64        Exported DNS Shared Library
rc  libdns100                             1:9.9.5.dfsg-12.1ubuntu1                   arm64        DNS Shared Library used by BIND
ii  libdns162:arm64                       1:9.10.3.dfsg.P4-8ubuntu1                  arm64        DNS Shared Library used by BIND
ii  libdotconf0:arm64                     1.3-0.2                                    arm64        Configuration file parser library - runtime files
ii  libdouble-conversion1v5:arm64         2.0.1-3ubuntu2                             arm64        routines to convert IEEE floats to and from strings
ii  libdpkg-perl                          1.18.4ubuntu1.1                            all          Dpkg perl modules
ii  libdrm-amdgpu1:arm64                  2.4.67-1ubuntu0.16.04.1                    arm64        Userspace interface to amdgpu-specific kernel DRM services -- runtime
ii  libdrm-freedreno1:arm64               2.4.67-1ubuntu0.16.04.1                    arm64        Userspace interface to msm/kgsl kernel DRM services -- runtime
ii  libdrm-nouveau2:arm64                 2.4.67-1ubuntu0.16.04.1                    arm64        Userspace interface to nouveau-specific kernel DRM services -- runtime
ii  libdrm-radeon1:arm64                  2.4.67-1ubuntu0.16.04.1                    arm64        Userspace interface to radeon-specific kernel DRM services -- runtime
ii  libdrm2:arm64                         2.4.67-1ubuntu0.16.04.1                    arm64        Userspace interface to kernel DRM services -- runtime
ii  libdv4:arm64                          1.0.0-7                                    arm64        software library for DV format digital video (runtime lib)
ii  libdvbpsi10:arm64                     1.3.0-4                                    arm64        library for MPEG TS and DVB PSI tables decoding and generating
ii  libdvdnav4:arm64                      5.0.3-1                                    arm64        DVD navigation library
ii  libdvdread4:arm64                     5.0.3-1                                    arm64        library for reading DVDs
ii  libdw1:arm64                          0.165-3ubuntu1                             arm64        library that provides access to the DWARF debug information
ii  libe-book-0.1-1:arm64                 0.1.2-2ubuntu1                             arm64        library for reading and converting various  e-book formats
ii  libebackend-1.2-10:arm64              3.18.5-1ubuntu1                            arm64        Utility library for evolution data servers
ii  libebml4v5:arm64                      1.3.3-1                                    arm64        access library for the EBML format (shared library)
ii  libebook-1.2-16:arm64                 3.18.5-1ubuntu1                            arm64        Client library for evolution address books
ii  libebook-contacts-1.2-2:arm64         3.18.5-1ubuntu1                            arm64        Client library for evolution contacts books
ii  libecal-1.2-19:arm64                  3.18.5-1ubuntu1                            arm64        Client library for evolution calendars
ii  libedata-book-1.2-25:arm64            3.18.5-1ubuntu1                            arm64        Backend library for evolution address books
ii  libedata-cal-1.2-28:arm64             3.18.5-1ubuntu1                            arm64        Backend library for evolution calendars
ii  libedataserver-1.2-21:arm64           3.18.5-1ubuntu1                            arm64        Utility library for evolution data servers
ii  libedit2:arm64                        3.1-20150325-1ubuntu2                      arm64        BSD editline and history libraries
ii  libefivar0:arm64                      0.23-2                                     arm64        Library to manage UEFI variables
ii  libegl1-mesa:arm64                    11.2.0-1ubuntu2                            arm64        free implementation of the EGL API -- runtime
ii  libegl1-mesa-drivers:arm64            11.2.0-1ubuntu2                            arm64        transitional dummy package
ii  libelf1:arm64                         0.165-3ubuntu1                             arm64        library to read and write ELF files
ii  libemail-valid-perl                   1.198-1                                    all          Perl module for checking the validity of Internet email addresses
ii  libenca0:arm64                        1.18-1                                     arm64        Extremely Naive Charset Analyser - shared library files
ii  libenchant1c2a:arm64                  1.6.0-10.1build2                           arm64        Wrapper library for various spell checker engines (runtime libs)
ii  libencode-locale-perl                 1.05-1                                     all          utility to determine the locale encoding
ii  libeot0:arm64                         0.01-3ubuntu1                              arm64        Library for parsing/converting Embedded OpenType files
ii  libepoxy0:arm64                       1.3.1-1                                    arm64        OpenGL function pointer management library
ii  liberror-perl                         0.17-1.2                                   all          Perl module for error/exception handling in an OO-ish way
ii  libesd0:arm64                         0.2.41-11                                  arm64        Enlightened Sound Daemon - Shared libraries
ii  libespeak1:arm64                      1.48.04+dfsg-2                             arm64        Multi-lingual software speech synthesizer: shared library
ii  libestr0                              0.1.10-1                                   arm64        Helper functions for handling strings (lib)
ii  libetonyek-0.1-1:arm64                0.1.6-1ubuntu1                             arm64        library for reading and converting Apple Keynote presentations
ii  libevdev2:arm64                       1.4.6+dfsg-1                               arm64        wrapper library for evdev devices
ii  libevent-2.0-5:arm64                  2.0.21-stable-2                            arm64        Asynchronous event notification library
ii  libexempi3:arm64                      2.2.2-2                                    arm64        library to parse XMP metadata (Library)
ii  libexif12:arm64                       0.6.21-2                                   arm64        library to parse EXIF files
ii  libexiv2-14:arm64                     0.25-2.1                                   arm64        EXIF/IPTC metadata manipulation library
ii  libexpat1:arm64                       2.1.0-7ubuntu0.16.04.1                     arm64        XML parsing C library - runtime library
ii  libexporter-tiny-perl                 0.042-1                                    all          tiny exporter similar to Sub::Exporter
ii  libexttextcat-2.0-0:arm64             3.4.4-1ubuntu3                             arm64        Language detection library
ii  libexttextcat-data                    3.4.4-1ubuntu3                             all          Language detection library - data files
ii  libfaad2:arm64                        2.8.0~cvs20150510-1                        arm64        freeware Advanced Audio Decoder - runtime files
ii  libfakekey0:arm64                     0.1-8.1                                    arm64        library for converting characters to X key-presses [runtime]
ii  libfarstream-0.2-5:arm64              0.2.7-0ubuntu1                             arm64        Audio/Video communications framework: core library
ii  libfcgi-perl                          0.77-1build1                               arm64        helper module for FastCGI
ii  libfcitx-config4:arm64                1:4.2.9.1-1ubuntu1                         arm64        Flexible Input Method Framework - configuration support library
ii  libfcitx-gclient0:arm64               1:4.2.9.1-1ubuntu1                         arm64        Flexible Input Method Framework - D-Bus client library for Glib
ii  libfcitx-utils0:arm64                 1:4.2.9.1-1ubuntu1                         arm64        Flexible Input Method Framework - utility support library
ii  libfdisk1:arm64                       2.27.1-6ubuntu3                            arm64        fdisk partitioning library
ii  libffi6:arm64                         3.2.1-4                                    arm64        Foreign Function Interface library runtime
ii  libffmpegthumbnailer4v5               2.0.10-0.1                                 arm64        shared library for ffmpegthumbnailer
ii  libfftw3-double3:arm64                3.3.4-2ubuntu1                             arm64        Library for computing Fast Fourier Transforms - Double precision
ii  libfftw3-single3:arm64                3.3.4-2ubuntu1                             arm64        Library for computing Fast Fourier Transforms - Single precision
ii  libfile-basedir-perl                  0.07-1                                     all          Perl module to use the freedesktop basedir specification
ii  libfile-copy-recursive-perl           0.38-1                                     all          Perl extension for recursively copying files and directories
ii  libfile-desktopentry-perl             0.22-1                                     all          Perl module to handle freedesktop .desktop files
ii  libfile-listing-perl                  6.04-1                                     all          module to parse directory listings
ii  libfile-mimeinfo-perl                 0.27-1                                     all          Perl module to determine file types
ii  libflac8:arm64                        1.3.1-4                                    arm64        Free Lossless Audio Codec - runtime C library
ii  libflite1:arm64                       2.0.0-release-1                            arm64        Small run-time speech synthesis engine - shared libraries
ii  libfont-afm-perl                      1.20-1                                     all          Font::AFM - Interface to Adobe Font Metrics files
ii  libfontconfig1:arm64                  2.11.94-0ubuntu1                           arm64        generic font configuration library - runtime
ii  libfontembed1:arm64                   1.8.3-2ubuntu3                             arm64        OpenPrinting CUPS Filters - Font Embed Shared library
ii  libfontenc1:arm64                     1:1.1.3-1                                  arm64        X11 font encoding library
ii  libfreehand-0.1-1:arm64               0.1.1-1ubuntu1                             arm64        Library for parsing the FreeHand file format structure
ii  libfreerdp-cache1.1:arm64             1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (cache library)
ii  libfreerdp-client1.1:arm64            1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (client library)
ii  libfreerdp-codec1.1:arm64             1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (codec library)
ii  libfreerdp-common1.1.0:arm64          1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (common library)
ii  libfreerdp-core1.1:arm64              1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (core library)
ii  libfreerdp-crypto1.1:arm64            1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (freerdp-crypto library)
ii  libfreerdp-gdi1.1:arm64               1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (GDI library)
ii  libfreerdp-locale1.1:arm64            1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (locale library)
ii  libfreerdp-primitives1.1:arm64        1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (primitives library)
ii  libfreerdp-utils1.1:arm64             1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Free Remote Desktop Protocol library (freerdp-utils library)
ii  libfreetype6:arm64                    2.6.1-0.1ubuntu2                           arm64        FreeType 2 font engine, shared library files
ii  libfribidi0:arm64                     0.19.7-1                                   arm64        Free Implementation of the Unicode BiDi algorithm
ii  libfuse2:arm64                        2.9.4-1ubuntu3                             arm64        Filesystem in Userspace (library)
ii  libfwup0:arm64                        0.5-2ubuntu4                               arm64        Library to manage UEFI firmware updates
ii  libfwupd1:arm64                       0.7.0-0ubuntu4.1                           arm64        Firmware update daemon library
ii  libgail-3-0:arm64                     3.18.9-1ubuntu3                            arm64        GNOME Accessibility Implementation Library -- shared libraries
ii  libgail-common:arm64                  2.24.30-1ubuntu1                           arm64        GNOME Accessibility Implementation Library -- common modules
ii  libgail18:arm64                       2.24.30-1ubuntu1                           arm64        GNOME Accessibility Implementation Library -- shared libraries
ii  libgbm1:arm64                         11.2.0-1ubuntu2                            arm64        generic buffer management API -- runtime
ii  libgcab-1.0-0:arm64                   0.7-1                                      arm64        Microsoft Cabinet file manipulation library
ii  libgcc-5-dev:arm64                    5.3.1-14ubuntu2.1                          arm64        GCC support library (development files)
ii  libgcc1:arm64                         1:6.0.1-0ubuntu1                           arm64        GCC support library
ii  libgck-1-0:arm64                      3.18.0-1ubuntu1                            arm64        Glib wrapper library for PKCS#11 - runtime
ii  libgconf-2-4:arm64                    3.2.6-3ubuntu6                             arm64        GNOME configuration database system (shared libraries)
ii  libgcr-3-common                       3.18.0-1ubuntu1                            all          Library for Crypto UI related tasks - common files
ii  libgcr-base-3-1:arm64                 3.18.0-1ubuntu1                            arm64        Library for Crypto related tasks
ii  libgcr-ui-3-1:arm64                   3.18.0-1ubuntu1                            arm64        Library for Crypto UI related tasks
ii  libgcrypt20:arm64                     1.6.5-2                                    arm64        LGPL Crypto library - runtime library
ii  libgd3:arm64                          2.1.1-4build2                              arm64        GD Graphics Library
ii  libgdata-common                       0.17.4-1                                   all          Library for accessing GData webservices - common data files
ii  libgdata22:arm64                      0.17.4-1                                   arm64        Library for accessing GData webservices - shared libraries
ii  libgdbm3:arm64                        1.8.3-13.1                                 arm64        GNU dbm database routines (runtime version)
ii  libgdk-pixbuf2.0-0:arm64              2.32.2-1ubuntu1                            arm64        GDK Pixbuf library
ii  libgdk-pixbuf2.0-common               2.32.2-1ubuntu1                            all          GDK Pixbuf library - data files
ii  libgee-0.8-2:arm64                    0.18.0-1                                   arm64        GObject based collection and utility library
rc  libgee2:arm64                         0.6.8-2ubuntu1                             arm64        GObject based collection library
ii  libgeoclue0:arm64                     0.12.99-4ubuntu1                           arm64        C API for GeoClue
ii  libgeocode-glib0:arm64                3.18.2-1                                   arm64        geocoding and reverse geocoding GLib library using Nominatim
ii  libgeoip1:arm64                       1.6.9-1                                    arm64        non-DNS IP-to-country resolver library
ii  libgeonames0:arm64                    0.2+16.04.20160321-0ubuntu1                arm64        Parse and query the geonames database dump
ii  libgettextpo-dev:arm64                0.19.7-2ubuntu3                            arm64        GNU Internationalization library development files
ii  libgettextpo0:arm64                   0.19.7-2ubuntu3                            arm64        GNU Internationalization library
ii  libgexiv2-2:arm64                     0.10.3-2                                   arm64        GObject-based wrapper around the Exiv2 library
ii  libgfortran3:arm64                    5.3.1-14ubuntu2.1                          arm64        Runtime library for GNU Fortran applications
ii  libgif7:arm64                         5.1.4-0.3~16.04                            arm64        library for GIF images (library)
ii  libgirepository-1.0-1:arm64           1.46.0-3ubuntu1                            arm64        Library for handling GObject introspection data (runtime library)
ii  libgksu2-0                            2.0.13~pre1-6ubuntu8                       arm64        library providing su and sudo functionality
ii  libgl1-mesa-dri:arm64                 11.2.0-1ubuntu2                            arm64        free implementation of the OpenGL API -- DRI modules
ii  libgl1-mesa-glx:arm64                 11.2.0-1ubuntu2                            arm64        free implementation of the OpenGL API -- GLX runtime
ii  libglade2-0:arm64                     1:2.6.4-2                                  arm64        library to load .glade files at runtime
ii  libglapi-mesa:arm64                   11.2.0-1ubuntu2                            arm64        free implementation of the GL API -- shared library
ii  libgles1-mesa:arm64                   11.2.0-1ubuntu2                            arm64        free implementation of the OpenGL|ES 1.x API -- runtime
ii  libgles2-mesa:arm64                   11.2.0-1ubuntu2                            arm64        free implementation of the OpenGL|ES 2.x API -- runtime
ii  libglew1.13:arm64                     1.13.0-2                                   arm64        OpenGL Extension Wrangler - runtime environment
ii  libglib-perl                          3:1.320-2                                  arm64        interface to the GLib and GObject libraries
ii  libglib2.0-0:arm64                    2.48.1-1~ubuntu16.04.1                     arm64        GLib library of C routines
ii  libglib2.0-bin                        2.48.1-1~ubuntu16.04.1                     arm64        Programs for the GLib library
ii  libglib2.0-data                       2.48.1-1~ubuntu16.04.1                     all          Common files for GLib library
ii  libglibmm-2.4-1v5:arm64               2.46.3-1                                   arm64        C++ wrapper for the GLib toolkit (shared libraries)
ii  libglu1-mesa:arm64                    9.0.0-2.1                                  arm64        Mesa OpenGL utility library (GLU)
ii  libgme0:arm64                         0.6.0-3                                    arm64        Playback library for video game music files - shared library
ii  libgmime-2.6-0:arm64                  2.6.20-1                                   arm64        MIME message parser and creator library - runtime
ii  libgmp10:arm64                        2:6.1.0+dfsg-2                             arm64        Multiprecision arithmetic library
ii  libgnome-bluetooth13:arm64            3.18.2-1ubuntu2                            arm64        GNOME Bluetooth tools - support library
ii  libgnome-desktop-3-12:arm64           3.18.2-1ubuntu1                            arm64        Utility library for loading .desktop files - runtime files
ii  libgnome-keyring-common               3.12.0-1build1                             all          GNOME keyring services library - data files
ii  libgnome-keyring0:arm64               3.12.0-1build1                             arm64        GNOME keyring services library
ii  libgnome-menu-3-0:arm64               3.13.3-6ubuntu3                            arm64        GNOME implementation of the freedesktop menu specification
ii  libgnomekbd-common                    3.6.0-1ubuntu2                             all          GNOME library to manage keyboard configuration - common files
ii  libgnomekbd8:arm64                    3.6.0-1ubuntu2                             arm64        GNOME library to manage keyboard configuration - shared library
ii  libgnutls-openssl27:arm64             3.4.10-4ubuntu1                            arm64        GNU TLS library - OpenSSL wrapper
ii  libgnutls30:arm64                     3.4.10-4ubuntu1                            arm64        GNU TLS library - main runtime library
ii  libgoa-1.0-0b:arm64                   3.18.3-1ubuntu2                            arm64        library for GNOME Online Accounts
ii  libgoa-1.0-common                     3.18.3-1ubuntu2                            all          library for GNOME Online Accounts - common files
ii  libgomp1:arm64                        5.3.1-14ubuntu2.1                          arm64        GCC OpenMP (GOMP) support library
ii  libgpg-error0:arm64                   1.21-2ubuntu1                              arm64        library for common error values and messages in GnuPG components
ii  libgpgme11:arm64                      1.6.0-1                                    arm64        GPGME - GnuPG Made Easy (library)
ii  libgphoto2-6:arm64                    2.5.9-3                                    arm64        gphoto2 digital camera library
ii  libgphoto2-l10n                       2.5.9-3                                    all          gphoto2 digital camera library - localized messages
ii  libgphoto2-port12:arm64               2.5.9-3                                    arm64        gphoto2 digital camera port library
ii  libgpm2:arm64                         1.20.4-6.1                                 arm64        General Purpose Mouse - shared library
ii  libgpod-common                        0.8.3-6ubuntu2                             arm64        common files for libgpod
ii  libgpod4:arm64                        0.8.3-6ubuntu2                             arm64        library to read and write songs and artwork to an iPod
ii  libgraphite2-3:arm64                  1.3.6-1ubuntu1                             arm64        Font rendering engine for Complex Scripts -- library
ii  libgrilo-0.2-1:arm64                  0.2.15-1                                   arm64        Framework for discovering and browsing media - Shared libraries
rc  libgroupsock1                         2014.01.13-1                               arm64        multimedia RTSP streaming library (network interfaces and sockets)
ii  libgroupsock8:arm64                   2016.02.09-1                               arm64        multimedia RTSP streaming library (network interfaces and sockets)
ii  libgs9:arm64                          9.18~dfsg~0-0ubuntu2                       arm64        interpreter for the PostScript language and for PDF - Library
ii  libgs9-common                         9.18~dfsg~0-0ubuntu2                       all          interpreter for the PostScript language and for PDF - common files
ii  libgsm1:arm64                         1.0.13-4                                   arm64        Shared libraries for GSM speech compressor
ii  libgssapi-krb5-2:arm64                1.13.2+dfsg-5                              arm64        MIT Kerberos runtime libraries - krb5 GSS-API Mechanism
ii  libgssapi3-heimdal:arm64              1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - GSSAPI support library
ii  libgssdp-1.0-3:arm64                  0.14.14-1ubuntu1                           arm64        GObject-based library for SSDP
ii  libgstreamer-plugins-base1.0-0:arm64  1.8.1-1ubuntu0.1                           arm64        GStreamer libraries from the "base" set
ii  libgstreamer-plugins-good1.0-0:arm64  1.8.1-1ubuntu0.1                           arm64        GStreamer development files for libraries from the "good" set
ii  libgstreamer1.0-0:arm64               1.8.1-1~ubuntu1                            arm64        Core GStreamer libraries and elements
ii  libgtk-3-0:arm64                      3.18.9-1ubuntu3                            arm64        GTK+ graphical user interface library
ii  libgtk-3-bin                          3.18.9-1ubuntu3                            arm64        programs for the GTK+ graphical user interface library
ii  libgtk-3-common                       3.18.9-1ubuntu3                            all          common files for the GTK+ graphical user interface library
ii  libgtk2-perl                          2:1.2498-1                                 arm64        Perl interface to the 2.x series of the Gimp Toolkit library
ii  libgtk2.0-0:arm64                     2.24.30-1ubuntu1                           arm64        GTK+ graphical user interface library
ii  libgtk2.0-bin                         2.24.30-1ubuntu1                           arm64        programs for the GTK+ graphical user interface library
ii  libgtk2.0-common                      2.24.30-1ubuntu1                           all          common files for the GTK+ graphical user interface library
ii  libgtkmm-2.4-1v5:arm64                1:2.24.4-2                                 arm64        C++ wrappers for GTK+ (shared libraries)
ii  libgtkmm-3.0-1v5:arm64                3.18.0-1                                   arm64        C++ wrappers for GTK+ (shared libraries)
ii  libgtksourceview2.0-0                 2.10.5-2ubuntu2                            arm64        shared libraries for the GTK+ syntax highlighting widget
ii  libgtksourceview2.0-common            2.10.5-2ubuntu2                            all          common files for the GTK+ syntax highlighting widget
ii  libgtkspell0                          2.0.16-1.1ubuntu1                          arm64        a spell-checking addon for GTK's TextView widget
ii  libgtop-2.0-10:arm64                  2.32.0-1                                   arm64        gtop system monitoring library (shared)
ii  libgtop2-common                       2.32.0-1                                   all          gtop system monitoring library (common)
ii  libgucharmap-2-90-7:arm64             1:3.18.2-1ubuntu1                          arm64        Unicode browser widget library (shared library)
ii  libgudev-1.0-0:arm64                  1:230-2                                    arm64        GObject-based wrapper library for libudev
ii  libgupnp-1.0-4:arm64                  0.20.16-1                                  arm64        GObject-based library for UPnP
ii  libgupnp-igd-1.0-4:arm64              0.2.4-1                                    arm64        library to handle UPnP IGD port mapping
ii  libgusb2:arm64                        0.2.9-0ubuntu1                             arm64        GLib wrapper around libusb1
ii  libgutenprint2                        5.2.11-1                                   arm64        runtime for the Gutenprint printer driver library
ii  libgvc6                               2.38.0-12ubuntu2                           arm64        rich set of graph drawing tools - gvc library
ii  libgvpr2                              2.38.0-12ubuntu2                           arm64        rich set of graph drawing tools - gvpr library
ii  libgweather-3-6:arm64                 3.18.1-1ubuntu1                            arm64        GWeather shared library
ii  libgweather-common                    3.18.1-1ubuntu1                            all          GWeather common files
ii  libgxps2:arm64                        0.2.3.2-1                                  arm64        handling and rendering XPS documents (library)
ii  libharfbuzz-icu0:arm64                1.0.1-1build2                              arm64        OpenType text shaping engine ICU backend
ii  libharfbuzz0b:arm64                   1.0.1-1build2                              arm64        OpenType text shaping engine (shared library)
ii  libhcrypto4-heimdal:arm64             1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - crypto library
ii  libhdhomerun2                         20150826-2                                 arm64        Library for Silicon Dust HD HomeRun
ii  libheimbase1-heimdal:arm64            1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - Base library
ii  libheimntlm0-heimdal:arm64            1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - NTLM support library
ii  libhogweed4:arm64                     3.2-1                                      arm64        low level cryptographic library (public-key cryptos)
ii  libhpmud0:arm64                       3.16.3+repack0-1                           arm64        HP Multi-Point Transport Driver (hpmud) run-time libraries
ii  libhtml-form-perl                     6.03-1                                     all          module that represents an HTML form element
ii  libhtml-format-perl                   2.11-2                                     all          module for transforming HTML into various formats
ii  libhtml-parser-perl                   3.72-1                                     arm64        collection of modules that parse HTML text documents
ii  libhtml-tagset-perl                   3.20-2                                     all          Data tables pertaining to HTML
ii  libhtml-tree-perl                     5.03-2                                     all          Perl module to represent and create HTML syntax trees
ii  libhttp-cookies-perl                  6.01-1                                     all          HTTP cookie jars
ii  libhttp-daemon-perl                   6.01-1                                     all          simple http server class
ii  libhttp-date-perl                     6.02-1                                     all          module of date conversion routines
ii  libhttp-message-perl                  6.11-1                                     all          perl interface to HTTP style messages
ii  libhttp-negotiate-perl                6.00-2                                     all          implementation of content negotiation
ii  libhunspell-1.3-0:arm64               1.3.3-4ubuntu1                             arm64        spell checker and morphological analyzer (shared library)
ii  libhx509-5-heimdal:arm64              1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - X509 support library
ii  libhyphen0:arm64                      2.8.8-2ubuntu1                             arm64        ALTLinux hyphenation library - shared library
ii  libibus-1.0-5:arm64                   1.5.11-1ubuntu2                            arm64        Intelligent Input Bus - shared library
ii  libical1a:arm64                       1.0.1-0ubuntu2                             arm64        iCalendar library implementation in C (runtime)
ii  libice6:arm64                         2:1.0.9-1                                  arm64        X11 Inter-Client Exchange library
ii  libicu55:arm64                        55.1-7                                     arm64        International Components for Unicode
ii  libid3tag0                            0.15.1b-11                                 arm64        ID3 tag reading library from the MAD project
ii  libidn11:arm64                        1.32-3ubuntu1                              arm64        GNU Libidn library, implementation of IETF IDN specifications
ii  libido-0.1-0:arm64                    12.10.0.1-0ubuntu2                         arm64        Shared library providing extra gtk menu items for display in
ii  libido3-0.1-0:arm64                   13.10.0+15.10.20151002-0ubuntu1            arm64        Shared library providing extra gtk menu items for display in
ii  libiec61883-0:arm64                   1.2.0-0.2                                  arm64        an partial implementation of IEC 61883
ii  libieee1284-3:arm64                   0.2.11-12                                  arm64        cross-platform library for parallel port access
ii  libijs-0.35:arm64                     0.35-12                                    arm64        IJS raster image transport protocol: shared library
ii  libilmbase12:arm64                    2.2.0-11ubuntu2                            arm64        several utility libraries from ILM used by OpenEXR
ii  libimlib2:arm64                       1.4.7-1build1                              arm64        image loading, rendering, saving library
ii  libimobiledevice-utils                1.2.0+dfsg-2.1build1                       arm64        Library for communicating with iPhone and iPod Touch devices
ii  libimobiledevice6:arm64               1.2.0+dfsg-2.1build1                       arm64        Library for communicating with the iPhone and iPod Touch
ii  libindicator3-7                       12.10.2+16.04.20151208-0ubuntu1            arm64        panel indicator applet - shared library
ii  libindicator7                         12.10.2+16.04.20151208-0ubuntu1            arm64        panel indicator applet - shared library
ii  libinput10:arm64                      1.2.3-1ubuntu1                             arm64        input device management and event handling library - shared library
ii  libio-html-perl                       1.001-1                                    all          open an HTML file with automatic charset detection
ii  libio-pty-perl                        1:1.08-1.1build1                           arm64        Perl module for pseudo tty IO
ii  libio-socket-inet6-perl               2.72-2                                     all          object interface for AF_INET6 domain sockets
ii  libio-socket-ssl-perl                 2.024-1                                    all          Perl module implementing object oriented interface to SSL sockets
ii  libio-string-perl                     1.08-3                                     all          Emulate IO::File interface for in-core strings
ii  libipc-run-perl                       0.94-1                                     all          Perl module for running processes
ii  libipc-system-simple-perl             1.25-3                                     all          Perl module to run commands simply, with detailed diagnostics
ii  libisc-export160                      1:9.10.3.dfsg.P4-8ubuntu1                  arm64        Exported ISC Shared Library
ii  libisc160:arm64                       1:9.10.3.dfsg.P4-8ubuntu1                  arm64        ISC Shared Library used by BIND
rc  libisc95                              1:9.9.5.dfsg-12.1ubuntu1                   arm64        ISC Shared Library used by BIND
ii  libisccc140:arm64                     1:9.10.3.dfsg.P4-8ubuntu1                  arm64        Command Channel Library used by BIND
rc  libisccc90                            1:9.9.5.dfsg-12.1ubuntu1                   arm64        Command Channel Library used by BIND
ii  libisccfg140:arm64                    1:9.10.3.dfsg.P4-8ubuntu1                  arm64        Config File Handling Library used by BIND
rc  libisccfg90                           1:9.9.5.dfsg-12.1ubuntu1                   arm64        Config File Handling Library used by BIND
ii  libisl15:arm64                        0.16.1-1                                   arm64        manipulating sets and relations of integer points bounded by linear constraints
ii  libiso9660-8:arm64                    0.83-4.2ubuntu1                            arm64        library to work with ISO9660 filesystems
ii  libisofs6:arm64                       1.4.2-2                                    arm64        library to create ISO 9660 images
ii  libitm1:arm64                         5.3.1-14ubuntu2.1                          arm64        GNU Transactional Memory Library
ii  libiw30:arm64                         30~pre9-8ubuntu1                           arm64        Wireless tools - library
ii  libjack-jackd2-0:arm64                1.9.10+20150825git1ed50c92~dfsg-1ubuntu1   arm64        JACK Audio Connection Kit (libraries)
ii  libjasper1:arm64                      1.900.1-debian1-2.4ubuntu1                 arm64        JasPer JPEG-2000 runtime library
ii  libjavascriptcoregtk-1.0-0:arm64      2.4.11-0ubuntu0.1                          arm64        JavaScript engine library from WebKitGTK+
ii  libjavascriptcoregtk-3.0-0:arm64      2.4.11-0ubuntu0.1                          arm64        JavaScript engine library from WebKitGTK+
ii  libjavascriptcoregtk-4.0-18:arm64     2.10.9-1ubuntu1                            arm64        JavaScript engine library from WebKitGTK+
ii  libjbig0:arm64                        2.1-3.1                                    arm64        JBIGkit libraries
ii  libjbig2dec0                          0.12+20150918-1                            arm64        JBIG2 decoder library - shared libraries
ii  libjpeg-turbo8:arm64                  1.4.2-0ubuntu3                             arm64        IJG JPEG compliant runtime library.
ii  libjpeg8:arm64                        8c-2ubuntu8                                arm64        Independent JPEG Group's JPEG runtime library (dependency package)
ii  libjs-iscroll                         5.1.3+dfsg1-1                              all          High performance, small footprint JavaScript scroller
ii  libjs-jquery                          1.11.3+dfsg-4                              all          JavaScript library for dynamic web applications
ii  libjs-mathjax                         2.6.1-1                                    all          JavaScript display engine for LaTeX and MathML
ii  libjson-c2:arm64                      0.11-4ubuntu2                              arm64        JSON manipulation library - shared library
ii  libjson-glib-1.0-0:arm64              1.1.2-0ubuntu1                             arm64        GLib JSON manipulation library
ii  libjson-glib-1.0-common               1.1.2-0ubuntu1                             all          GLib JSON manipulation library (common files)
ii  libjte1:arm64                         1.20-2ubuntu1                              arm64        Jigdo Template Export - runtime library
ii  libk5crypto3:arm64                    1.13.2+dfsg-5                              arm64        MIT Kerberos runtime libraries - Crypto Library
ii  libkate1:arm64                        0.4.1-7                                    arm64        Codec for karaoke and text encapsulation
ii  libkeybinder-3.0-0:arm64              0.3.1-1                                    arm64        registers global key bindings for applications - Gtk+3
ii  libkeyutils1:arm64                    1.5.9-8ubuntu1                             arm64        Linux Key Management Utilities (library)
ii  libklibc                              2.0.4-8ubuntu1.16.04.1                     arm64        minimal libc subset for use with initramfs
ii  libkmod2:arm64                        22-1ubuntu4                                arm64        libkmod shared library
ii  libkpathsea6:arm64                    2015.20160222.37495-1                      arm64        TeX Live: path search library for TeX (runtime part)
ii  libkrb5-26-heimdal:arm64              1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - libraries
ii  libkrb5-3:arm64                       1.13.2+dfsg-5                              arm64        MIT Kerberos runtime libraries
ii  libkrb5support0:arm64                 1.13.2+dfsg-5                              arm64        MIT Kerberos runtime libraries - Support library
ii  libksba8:arm64                        1.3.3-1ubuntu0.16.04.1                     arm64        X.509 and CMS support library
ii  liblangtag-common                     0.5.7-2ubuntu1                             all          library to access tags for identifying languages -- data
ii  liblangtag1:arm64                     0.5.7-2ubuntu1                             arm64        library to access tags for identifying languages
ii  liblapack3                            3.6.0-2ubuntu2                             arm64        Library of linear algebra routines 3 - shared version
ii  liblcms2-2:arm64                      2.6-3ubuntu2                               arm64        Little CMS 2 color management library
ii  liblcms2-utils                        2.6-3ubuntu2                               arm64        Little CMS 2 color management library (utilities)
ii  libldap-2.4-2:arm64                   2.4.42+dfsg-2ubuntu3.1                     arm64        OpenLDAP libraries
ii  libldb1:arm64                         2:1.1.24-1ubuntu3                          arm64        LDAP-like embedded database - shared library
ii  liblightdm-gobject-1-0:arm64          1.18.1-0ubuntu1                            arm64        LightDM GObject client library
ii  liblircclient0:arm64                  0.9.0-0ubuntu6                             arm64        infra-red remote control support - client library
ii  liblist-moreutils-perl                0.413-1build1                              arm64        Perl module with additional list functions not found in List::Util
rc  liblivemedia23                        2014.01.13-1                               arm64        multimedia RTSP streaming library
ii  liblivemedia50:arm64                  2016.02.09-1                               arm64        multimedia RTSP streaming library
ii  liblocale-gettext-perl                1.07-1build1                               arm64        module using libc functions for internationalization in Perl
ii  liblouis-bin                          2.6.4-2                                    arm64        Braille translation library - utilities
ii  liblouis-data                         2.6.4-2                                    all          Braille translation library - data
ii  liblouis9:arm64                       2.6.4-2                                    arm64        Braille translation library - shared libs
ii  liblqr-1-0:arm64                      0.4.2-2                                    arm64        converts plain array images into multi-size representation
ii  libltdl7:arm64                        2.4.6-0.1                                  arm64        System independent dlopen wrapper for GNU libtool
ii  liblua5.2-0:arm64                     5.2.4-1ubuntu1                             arm64        Shared library for the Lua interpreter version 5.2
ii  liblwp-mediatypes-perl                6.02-1                                     all          module to guess media type for a file or a URL
ii  liblwp-protocol-https-perl            6.06-2                                     all          HTTPS driver for LWP::UserAgent
ii  liblwres141:arm64                     1:9.10.3.dfsg.P4-8ubuntu1                  arm64        Lightweight Resolver Library used by BIND
ii  liblz4-1:arm64                        0.0~r131-2ubuntu2                          arm64        Fast LZ compression algorithm library - runtime
ii  liblzma5:arm64                        5.1.1alpha+20120614-2ubuntu2               arm64        XZ-format compression library
ii  liblzo2-2:arm64                       2.08-1.2                                   arm64        data compression library
ii  libmad0:arm64                         0.15.1b-8ubuntu1                           arm64        MPEG audio decoder library
ii  libmagic1:arm64                       1:5.25-2ubuntu1                            arm64        File type determination library using "magic" numbers
ii  libmagickcore-6.q16-2:arm64           8:6.8.9.9-7ubuntu5                         arm64        low-level image manipulation library -- quantum depth Q16
ii  libmagickcore-6.q16-2-extra:arm64     8:6.8.9.9-7ubuntu5                         arm64        low-level image manipulation library - extra codecs (Q16)
ii  libmagickwand-6.q16-2:arm64           8:6.8.9.9-7ubuntu5                         arm64        image manipulation library
ii  libmailtools-perl                     2.13-1                                     all          Manipulate email in perl programs
ii  libmarco-private0:arm64               1.12.1-1                                   arm64        library for Marco window manager
ii  libmate-desktop-2-17:arm64            1.12.1-1                                   arm64        Library with common API for various MATE modules (library)
ii  libmate-menu2:arm64                   1.12.0-1                                   arm64        implementation of the freedesktop menu specification for MATE (library)
ii  libmate-panel-applet-4-1              1.12.2-1                                   arm64        library for MATE Panel applets
ii  libmate-sensors-applet-plugin0        1.12.1-1                                   arm64        Library for plugins for the mate-sensors-applet package
ii  libmate-slab0:arm64                   1.12.1-2                                   arm64        beautification app library
ii  libmate-window-settings1:arm64        1.12.1-2                                   arm64        utilities to configure the MATE desktop (window settings library)
ii  libmatedict6                          1.12.0-1                                   arm64        MATE desktop utilities (matedict library)
ii  libmatekbd-common                     1.12.1-1                                   all          MATE library to manage keyboard configuration (common files)
ii  libmatekbd4:arm64                     1.12.1-1                                   arm64        MATE library to manage keyboard configuration
ii  libmatemixer-common                   1.12.1-1                                   all          Mixer library for MATE Desktop (common files)
ii  libmatemixer0:arm64                   1.12.1-1                                   arm64        Mixer library for MATE Desktop
ii  libmateweather-common                 1.12.1-1                                   all          MateWeather shared library (common files)
ii  libmateweather1:arm64                 1.12.1-1                                   arm64        MateWeather shared library
ii  libmatroska6v5:arm64                  1.4.4-1                                    arm64        extensible open standard audio/video container format (shared library)
ii  libmbim-glib4:arm64                   1.12.2-2ubuntu1                            arm64        Support library to use the MBIM protocol
ii  libmbim-proxy                         1.12.2-2ubuntu1                            arm64        Proxy to communicate with MBIM ports
ii  libmeanwhile1:arm64                   1.0.2-7                                    arm64        open implementation of the Lotus Sametime Community Client protocol
ii  libmediaart-2.0-0:arm64               1.9.0-2                                    arm64        media art extraction and cache management library
ii  libmessaging-menu0:arm64              13.10.1+15.10.20150505-0ubuntu1            arm64        Messaging Menu - shared library
ii  libmetacity-private3a:arm64           1:3.18.4-0ubuntu0.1                        arm64        library for the Metacity window manager
ii  libmhash2:arm64                       0.9.9.9-7                                  arm64        Library for cryptographic hashing and message authentication
ii  libmicrohttpd10                       0.9.44+dfsg-1ubuntu2                       arm64        library embedding HTTP server functionality
ii  libminiupnpc10:arm64                  1.9.20140610-2ubuntu2                      arm64        UPnP IGD client lightweight library
ii  libmirclient9:arm64                   0.21.0+16.04.20160330-0ubuntu1             arm64        Display server for Ubuntu - client library
ii  libmircommon5:arm64                   0.21.0+16.04.20160330-0ubuntu1             arm64        Display server for Ubuntu - shared library
ii  libmirprotobuf3:arm64                 0.21.0+16.04.20160330-0ubuntu1             arm64        Display server for Ubuntu - RPC definitions
ii  libmm-glib0:arm64                     1.4.12-1ubuntu1                            arm64        D-Bus service for managing modems - shared libraries
ii  libmng2:arm64                         2.0.2-0ubuntu3                             arm64        Multiple-image Network Graphics library
ii  libmnl0:arm64                         1.0.3-5                                    arm64        minimalistic Netlink communication library
ii  libmodplug1:arm64                     1:0.8.8.5-2                                arm64        shared libraries for mod music based on ModPlug
ii  libmount1:arm64                       2.27.1-6ubuntu3                            arm64        device mounting library
ii  libmp3lame0:arm64                     3.99.5+repack1-9build1                     arm64        MP3 encoding library
ii  libmpc3:arm64                         1.0.3-1                                    arm64        multiple precision complex floating-point library
ii  libmpcdec6:arm64                      2:0.1~r459-4.1build1                       arm64        MusePack decoder - library
ii  libmpdec2:arm64                       2.4.2-1                                    arm64        library for decimal floating point arithmetic (runtime library)
ii  libmpeg2-4:arm64                      0.5.1-7                                    arm64        MPEG1 and MPEG2 video decoder library
ii  libmpfr4:arm64                        3.1.4-1                                    arm64        multiple precision floating-point computation
ii  libmpg123-0:arm64                     1.22.4-1                                   arm64        MPEG layer 1/2/3 audio decoder (shared library)
ii  libmspub-0.1-1:arm64                  0.1.2-2ubuntu1                             arm64        library for parsing the mspub file structure
ii  libmtdev1:arm64                       1.1.5-1ubuntu2                             arm64        Multitouch Protocol Translation Library - shared library
ii  libmtp-common                         1.1.10-2ubuntu1                            all          Media Transfer Protocol (MTP) common files
ii  libmtp-runtime                        1.1.10-2ubuntu1                            arm64        Media Transfer Protocol (MTP) runtime tools
ii  libmtp9:arm64                         1.1.10-2ubuntu1                            arm64        Media Transfer Protocol (MTP) library
ii  libmwaw-0.3-3:arm64                   0.3.7-1ubuntu2                             arm64        import library for some old Mac text documents
ii  libmysqlclient20:arm64                5.7.12-0ubuntu1.1                          arm64        MySQL database client library
ii  libmythes-1.2-0:arm64                 2:1.2.4-1ubuntu3                           arm64        simple thesaurus library
ii  libnatpmp1:arm64                      20110808-4                                 arm64        portable and fully compliant implementation of NAT-PMP
ii  libnautilus-extension1a:arm64         1:3.18.4.is.3.14.3-0ubuntu4                arm64        libraries for nautilus components - runtime version
ii  libncurses5:arm64                     6.0+20160213-1ubuntu1                      arm64        shared libraries for terminal handling
ii  libncursesw5:arm64                    6.0+20160213-1ubuntu1                      arm64        shared libraries for terminal handling (wide character support)
ii  libndp0:arm64                         1.4-2ubuntu0.16.04.1                       arm64        Library for Neighbor Discovery Protocol
ii  libneon27-gnutls:arm64                0.30.1-3build1                             arm64        HTTP and WebDAV client library (GnuTLS enabled)
ii  libnet-dbus-perl                      1.1.0-3build1                              arm64        Perl extension for the DBus bindings
ii  libnet-dns-perl                       0.81-2build1                               arm64        Perform DNS queries from a Perl script
ii  libnet-domain-tld-perl                1.73-1                                     all          list of currently available Top-level Domains (TLDs)
ii  libnet-http-perl                      6.09-1                                     all          module providing low-level HTTP connection client
ii  libnet-ip-perl                        1.26-1                                     all          Perl extension for manipulating IPv4/IPv6 addresses
ii  libnet-libidn-perl                    0.12.ds-2build2                            arm64        Perl bindings for GNU Libidn
ii  libnet-smtp-ssl-perl                  1.03-1                                     all          Perl module providing SSL support to Net::SMTP
ii  libnet-ssleay-perl                    1.72-1build1                               arm64        Perl module for Secure Sockets Layer (SSL)
ii  libnetfilter-conntrack3:arm64         1.0.5-1                                    arm64        Netfilter netlink-conntrack library
ii  libnetpbm10                           2:10.0-15.3                                arm64        Graphics conversion tools shared libraries
ii  libnettle6:arm64                      3.2-1                                      arm64        low level cryptographic library (symmetric and one-way cryptos)
ii  libnewt0.52:arm64                     0.52.18-1ubuntu2                           arm64        Not Erik's Windowing Toolkit - text mode windowing with slang
ii  libnfnetlink0:arm64                   1.0.1-3                                    arm64        Netfilter netlink library
ii  libnfs8:arm64                         1.9.8-1                                    arm64        NFS client library (shared library)
ii  libnice10:arm64                       0.1.13-0ubuntu2                            arm64        ICE library (shared library)
ii  libnih-dbus1:arm64                    1.0.3-4.3ubuntu1                           arm64        NIH D-Bus Bindings Library
ii  libnih1:arm64                         1.0.3-4.3ubuntu1                           arm64        NIH Utility Library
ii  libnl-3-200:arm64                     3.2.27-1                                   arm64        library for dealing with netlink sockets
ii  libnl-genl-3-200:arm64                3.2.27-1                                   arm64        library for dealing with netlink sockets - generic netlink
ii  libnm-glib-vpn1:arm64                 1.2.0-0ubuntu0.16.04.2                     arm64        network management framework (GLib VPN shared library)
ii  libnm-glib4:arm64                     1.2.0-0ubuntu0.16.04.2                     arm64        network management framework (GLib shared library)
ii  libnm-gtk-common                      1.2.0-0ubuntu0.16.04.1                     all          library for wireless and mobile dialogs - common files
ii  libnm-gtk0:arm64                      1.2.0-0ubuntu0.16.04.1                     arm64        library for wireless and mobile dialogs (libnm-glib version)
ii  libnm-util2:arm64                     1.2.0-0ubuntu0.16.04.2                     arm64        network management framework (shared library)
ii  libnm0:arm64                          1.2.0-0ubuntu0.16.04.2                     arm64        GObject-based client library for NetworkManager
ii  libnma-common                         1.2.0-0ubuntu0.16.04.1                     all          library for wireless and mobile dialogs - common files
ii  libnma0:arm64                         1.2.0-0ubuntu0.16.04.1                     arm64        library for wireless and mobile dialogs (libnm version)
ii  libnotify-bin                         0.7.6-2svn1                                arm64        sends desktop notifications to a notification daemon (Utilities)
ii  libnotify4:arm64                      0.7.6-2svn1                                arm64        sends desktop notifications to a notification daemon
ii  libnpth0:arm64                        1.2-3                                      arm64        replacement for GNU Pth using system threads
ii  libnspr4:arm64                        2:4.11-1ubuntu1                            arm64        NetScape Portable Runtime Library
ii  libnss-mdns:arm64                     0.10-7                                     arm64        NSS module for Multicast DNS name resolution
ii  libnss3:arm64                         2:3.21-1ubuntu4                            arm64        Network Security Service libraries
ii  libnss3-nssdb                         2:3.21-1ubuntu4                            all          Network Security Security libraries - shared databases
ii  libnuma1:arm64                        2.0.11-1ubuntu1                            arm64        Libraries for controlling NUMA policy
ii  liboauth0:arm64                       1.0.3-0ubuntu2                             arm64        C library for implementing OAuth 1.0
ii  libodfgen-0.1-1                       0.1.6-1ubuntu2                             arm64        library to generate ODF documents
ii  libogg0:arm64                         1.3.2-1                                    arm64        Ogg bitstream library
ii  liboobs-1-5                           3.0.0-2                                    arm64        GObject based interface to system-tools-backends - shared library
ii  libopenal-data                        1:1.16.0-3                                 all          Software implementation of the OpenAL audio API (data files)
ii  libopenal1:arm64                      1:1.16.0-3                                 arm64        Software implementation of the OpenAL audio API (shared library)
ii  libopencv-core2.4v5:arm64             2.4.9.1+dfsg-1.5ubuntu1                    arm64        computer vision core library
ii  libopencv-imgproc2.4v5:arm64          2.4.9.1+dfsg-1.5ubuntu1                    arm64        computer vision Image Processing library
ii  libopenexr22:arm64                    2.2.0-10ubuntu2                            arm64        runtime files for the OpenEXR image library
ii  libopenjpeg5:arm64                    1:1.5.2-3.1                                arm64        JPEG 2000 image compression/decompression library - runtime
ii  libopts25:arm64                       1:5.18.7-3                                 arm64        automated option processing library based on autogen
ii  libopus0:arm64                        1.1.2-1ubuntu1                             arm64        Opus codec runtime library
ii  liborc-0.4-0:arm64                    1:0.4.25-1                                 arm64        Library of Optimized Inner Loops Runtime Compiler
ii  liborcus-0.10-0v5:arm64               0.9.2-4ubuntu2                             arm64        library for processing spreadsheet documents
ii  libotr5                               4.1.1-1                                    arm64        Off-the-Record Messaging library
ii  libp11-kit-gnome-keyring:arm64        3.18.3-0ubuntu2                            arm64        GNOME keyring module for the PKCS#11 module loading library
ii  libp11-kit0:arm64                     0.23.2-3                                   arm64        Library for loading and coordinating access to PKCS#11 modules - runtime
ii  libp8-platform2:arm64                 2.0.1-1~trusty                             arm64        Pulse-Eight platform support library
ii  libpackagekit-glib2-16:arm64          0.8.17-4ubuntu6~gcc5.4ubuntu1.1            arm64        Library for accessing PackageKit using GLib
ii  libpagemaker-0.0-0:arm64              0.0.3-1ubuntu1                             arm64        Library for importing and converting PageMaker Documents
ii  libpam-gnome-keyring:arm64            3.18.3-0ubuntu2                            arm64        PAM module to unlock the GNOME keyring upon login
ii  libpam-modules:arm64                  1.1.8-3.2ubuntu2                           arm64        Pluggable Authentication Modules for PAM
ii  libpam-modules-bin                    1.1.8-3.2ubuntu2                           arm64        Pluggable Authentication Modules for PAM - helper binaries
ii  libpam-runtime                        1.1.8-3.2ubuntu2                           all          Runtime support for the PAM library
ii  libpam-systemd:arm64                  229-4ubuntu6                               arm64        system and service manager - PAM module
ii  libpam0g:arm64                        1.1.8-3.2ubuntu2                           arm64        Pluggable Authentication Modules library
ii  libpanel-applet0                      1:3.18.2-1ubuntu1                          arm64        library for GNOME Panel applets
ii  libpango-1.0-0:arm64                  1.38.1-1                                   arm64        Layout and rendering of internationalized text
ii  libpango-perl                         1.227-1                                    arm64        Perl module to layout and render international text
ii  libpangocairo-1.0-0:arm64             1.38.1-1                                   arm64        Layout and rendering of internationalized text
ii  libpangoft2-1.0-0:arm64               1.38.1-1                                   arm64        Layout and rendering of internationalized text
ii  libpangomm-1.4-1v5:arm64              2.38.1-1                                   arm64        C++ Wrapper for pango (shared libraries)
ii  libpangoxft-1.0-0:arm64               1.38.1-1                                   arm64        Layout and rendering of internationalized text
ii  libpaper-utils                        1.1.24+nmu4ubuntu1                         arm64        library for handling paper characteristics (utilities)
ii  libpaper1:arm64                       1.1.24+nmu4ubuntu1                         arm64        library for handling paper characteristics
ii  libparse-debianchangelog-perl         1.2.0-8                                    all          parse Debian changelogs and output them in other formats
ii  libparted2:arm64                      3.2-15                                     arm64        disk partition manipulator - shared library
ii  libpathplan4                          2.38.0-12ubuntu2                           arm64        rich set of graph drawing tools - pathplan library
ii  libpcap0.8:arm64                      1.7.4-2                                    arm64        system interface for user-level packet capture
ii  libpci3:arm64                         1:3.3.1-1.1ubuntu1                         arm64        Linux PCI Utilities (shared library)
ii  libpciaccess0:arm64                   0.13.4-1                                   arm64        Generic PCI access library for X
ii  libpcre16-3:arm64                     2:8.38-3.1                                 arm64        Perl 5 Compatible Regular Expression Library - 16 bit runtime files
ii  libpcre3:arm64                        2:8.38-3.1                                 arm64        Perl 5 Compatible Regular Expression Library - runtime files
ii  libpcrecpp0v5:arm64                   2:8.38-3.1                                 arm64        Perl 5 Compatible Regular Expression Library - C++ runtime files
ii  libpcsclite1:arm64                    1.8.14-1ubuntu1                            arm64        Middleware to access a smart card using PC/SC (library)
ii  libpeas-1.0-0:arm64                   1.16.0-1ubuntu2                            arm64        Application plugin library
ii  libpeas-1.0-0-python3loader           1.16.0-1ubuntu2                            arm64        Application plugin library
ii  libpeas-common                        1.16.0-1ubuntu2                            all          Application plugin library (common files)
ii  libperl5.22:arm64                     5.22.1-9                                   arm64        shared Perl library
ii  libperlio-gzip-perl                   0.19-1build1                               arm64        module providing a PerlIO layer to gzip/gunzip
ii  libpipeline1:arm64                    1.4.1-2                                    arm64        pipeline manipulation library
ii  libpixman-1-0:arm64                   0.33.6-1                                   arm64        pixel-manipulation library for X and cairo
ii  libplank-common                       0.11.1-1                                   all          Library to build an elegant, simple, clean dock (shared files)
rc  libplank0:arm64                       0.10.1-1                                   arm64        Library to build an elegant, simple, clean dock
ii  libplank1:arm64                       0.11.1-1                                   arm64        Library to build an elegant, simple, clean dock
ii  libplist-utils                        1.12-3.1                                   arm64        Apple property list converter
ii  libplist3:arm64                       1.12-3.1                                   arm64        Library for handling Apple binary and XML property lists
ii  libplymouth4:arm64                    0.9.2-3ubuntu13.1                          arm64        graphical boot animation and logger - shared libraries
ii  libpng12-0:arm64                      1.2.54-1ubuntu1                            arm64        PNG library - runtime
ii  libpolkit-agent-1-0:arm64             0.105-14.1                                 arm64        PolicyKit Authentication Agent API
ii  libpolkit-backend-1-0:arm64           0.105-14.1                                 arm64        PolicyKit backend API
ii  libpolkit-gobject-1-0:arm64           0.105-14.1                                 arm64        PolicyKit Authorization API
ii  libpoppler-glib8:arm64                0.41.0-0ubuntu1                            arm64        PDF rendering library (GLib-based shared library)
ii  libpoppler58:arm64                    0.41.0-0ubuntu1                            arm64        PDF rendering library
ii  libpopt0:arm64                        1.16-10                                    arm64        lib for parsing cmdline parameters
ii  libportaudio2:arm64                   19+svn20140130-1build1                     arm64        Portable audio I/O - shared library
ii  libpostproc-ffmpeg53:arm64            7:2.8.6-1ubuntu2                           arm64        FFmpeg library for post processing - runtime files
ii  libprocps4:arm64                      2:3.3.10-4ubuntu2                          arm64        library for accessing process information from /proc
ii  libprotobuf-lite9v5:arm64             2.6.1-1.3                                  arm64        protocol buffers C++ library (lite version)
ii  libprotobuf9v5:arm64                  2.6.1-1.3                                  arm64        protocol buffers C++ library
ii  libproxy-tools                        0.4.11-5ubuntu1                            arm64        automatic proxy configuration management library (tools)
ii  libproxy1-plugin-gsettings:arm64      0.4.11-5ubuntu1                            arm64        automatic proxy configuration management library (GSettings plugin)
ii  libproxy1-plugin-networkmanager:arm64 0.4.11-5ubuntu1                            arm64        automatic proxy configuration management library (Network Manager plugin)
ii  libproxy1v5:arm64                     0.4.11-5ubuntu1                            arm64        automatic proxy configuration management library (shared)
rc  libpth20:arm64                        2.0.7-20                                   arm64        GNU Portable Threads
ii  libpulse-mainloop-glib0:arm64         1:8.0-0ubuntu3                             arm64        PulseAudio client libraries (glib support)
ii  libpulse0:arm64                       1:8.0-0ubuntu3                             arm64        PulseAudio client libraries
ii  libpulsedsp:arm64                     1:8.0-0ubuntu3                             arm64        PulseAudio OSS pre-load library
ii  libpurple-bin                         1:2.10.12-0ubuntu5                         all          multi-protocol instant messaging library - extra utilities
ii  libpurple0                            1:2.10.12-0ubuntu5                         arm64        multi-protocol instant messaging library
ii  libpwquality-common                   1.3.0-0ubuntu1                             all          library for password quality checking and generation (data files)
ii  libpwquality1:arm64                   1.3.0-0ubuntu1                             arm64        library for password quality checking and generation
ii  libpython-stdlib:arm64                2.7.11-1                                   arm64        interactive high-level object-oriented language (default python version)
ii  libpython2.7:arm64                    2.7.11-7ubuntu1                            arm64        Shared Python runtime library (version 2.7)
ii  libpython2.7-minimal:arm64            2.7.11-7ubuntu1                            arm64        Minimal subset of the Python language (version 2.7)
ii  libpython2.7-stdlib:arm64             2.7.11-7ubuntu1                            arm64        Interactive high-level object-oriented language (standard library, version 2.7)
ii  libpython3-stdlib:arm64               3.5.1-3                                    arm64        interactive high-level object-oriented language (default python3 version)
ii  libpython3.5:arm64                    3.5.1-10                                   arm64        Shared Python runtime library (version 3.5)
ii  libpython3.5-minimal:arm64            3.5.1-10                                   arm64        Minimal subset of the Python language (version 3.5)
ii  libpython3.5-stdlib:arm64             3.5.1-10                                   arm64        Interactive high-level object-oriented language (standard library, version 3.5)
ii  libqmi-glib1:arm64                    1.12.6-1                                   arm64        Support library to use the Qualcomm MSM Interface (QMI) protocol
ii  libqmi-proxy                          1.12.6-1                                   arm64        Proxy to communicate with QMI ports
ii  libqpdf17:arm64                       6.0.0-2                                    arm64        runtime library for PDF transformation/inspection software
ii  libqt4-dbus:arm64                     4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 D-Bus module
ii  libqt4-declarative:arm64              4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 Declarative module
ii  libqt4-network:arm64                  4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 network module
ii  libqt4-script:arm64                   4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 script module
ii  libqt4-sql:arm64                      4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 SQL module
ii  libqt4-sql-mysql:arm64                4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 MySQL database driver
ii  libqt4-xml:arm64                      4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 XML module
ii  libqt4-xmlpatterns:arm64              4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 XML patterns module
ii  libqt5core5a:arm64                    5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 core module
ii  libqt5dbus5:arm64                     5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 D-Bus module
ii  libqt5gui5:arm64                      5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 GUI module
ii  libqt5libqgtk2:arm64                  5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 GTK2 platform theme
ii  libqt5network5:arm64                  5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 network module
ii  libqt5opengl5:arm64                   5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 OpenGL module
ii  libqt5printsupport5:arm64             5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 print support module
ii  libqt5qml5:arm64                      5.5.1-2ubuntu6                             arm64        Qt 5 QML module
ii  libqt5quick5:arm64                    5.5.1-2ubuntu6                             arm64        Qt 5 Quick library
ii  libqt5sql5:arm64                      5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 SQL module
ii  libqt5sql5-sqlite:arm64               5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 SQLite 3 database driver
ii  libqt5svg5:arm64                      5.5.1-2build1                              arm64        Qt 5 SVG module
ii  libqt5webkit5:arm64                   5.5.1+dfsg-2ubuntu1                        arm64        Web content engine library for Qt
ii  libqt5widgets5:arm64                  5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 widgets module
ii  libqt5x11extras5:arm64                5.5.1-3build1                              arm64        Qt 5 X11 extras
ii  libqt5xml5:arm64                      5.5.1+dfsg-16ubuntu7.1                     arm64        Qt 5 XML module
ii  libqtcore4:arm64                      4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 core module
ii  libqtdbus4:arm64                      4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 D-Bus module library
ii  libqtgui4:arm64                       4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 GUI module
ii  libquvi-scripts                       0.4.21-2                                   all          library for parsing video download links (Lua scripts)
ii  libquvi7:arm64                        0.4.1-3                                    arm64        library for parsing video download links (runtime libraries)
ii  libraptor2-0:arm64                    2.0.14-1                                   arm64        Raptor 2 RDF syntax library
ii  librasqal3:arm64                      0.9.32-1                                   arm64        Rasqal RDF query library
ii  libraw1394-11:arm64                   2.1.1-2                                    arm64        library for direct access to IEEE 1394 bus (aka FireWire)
ii  libraw15:arm64                        0.17.1-1                                   arm64        raw image decoder library
ii  librdf0:arm64                         1.0.17-1build1                             arm64        Redland Resource Description Framework (RDF) library
ii  libreadline6:arm64                    6.3-8ubuntu2                               arm64        GNU readline and history libraries, run-time libraries
ii  libreoffice-avmedia-backend-gstreamer 1:5.1.3-0ubuntu1                           arm64        GStreamer backend for LibreOffice
ii  libreoffice-base-core                 1:5.1.3-0ubuntu1                           arm64        office productivity suite -- shared library
ii  libreoffice-calc                      1:5.1.3-0ubuntu1                           arm64        office productivity suite -- spreadsheet
ii  libreoffice-common                    1:5.1.3-0ubuntu1                           all          office productivity suite -- arch-independent files
ii  libreoffice-core                      1:5.1.3-0ubuntu1                           arm64        office productivity suite -- arch-dependent files
ii  libreoffice-draw                      1:5.1.3-0ubuntu1                           arm64        office productivity suite -- drawing
ii  libreoffice-gnome                     1:5.1.3-0ubuntu1                           arm64        office productivity suite -- GNOME integration
ii  libreoffice-gtk                       1:5.1.3-0ubuntu1                           arm64        office productivity suite -- GTK+ integration
ii  libreoffice-help-en-gb                1:5.1.3-0ubuntu1                           all          office productivity suite -- English_british help
ii  libreoffice-help-en-us                1:5.1.3-0ubuntu1                           all          office productivity suite -- English_american help
ii  libreoffice-impress                   1:5.1.3-0ubuntu1                           arm64        office productivity suite -- presentation
ii  libreoffice-l10n-en-gb                1:5.1.3-0ubuntu1                           all          office productivity suite -- English_british language package
ii  libreoffice-l10n-en-za                1:5.1.3-0ubuntu1                           all          office productivity suite -- English_southafrican language package
ii  libreoffice-math                      1:5.1.3-0ubuntu1                           arm64        office productivity suite -- equation editor
ii  libreoffice-ogltrans                  1:5.1.3-0ubuntu1                           arm64        LibreOffice Impress extension for slide transitions using OpenGL
ii  libreoffice-pdfimport                 1:5.1.3-0ubuntu1                           arm64        PDF Import component for LibreOffice
ii  libreoffice-style-breeze              1:5.1.3-0ubuntu1                           all          office productivity suite -- Breeze symbol style
ii  libreoffice-style-galaxy              1:5.1.3-0ubuntu1                           all          office productivity suite -- Galaxy (Default) symbol style
ii  libreoffice-style-human               1:5.1.3-0ubuntu1                           all          office productivity suite -- Human symbol style
ii  libreoffice-style-tango               1:5.1.3-0ubuntu1                           all          office productivity suite -- Tango symbol style
ii  libreoffice-writer                    1:5.1.3-0ubuntu1                           arm64        office productivity suite -- word processor
ii  libresid-builder0c2a                  2.1.1-14ubuntu2                            arm64        SID chip emulation class based on resid
ii  librest-0.7-0:arm64                   0.7.93-1                                   arm64        REST service access library
ii  librevenge-0.0-0:arm64                0.0.4-4ubuntu1                             arm64        Base Library for writing document interface filters
ii  librhythmbox-core9:arm64              3.3-1ubuntu7                               arm64        support library for the rhythmbox music player
ii  libroken18-heimdal:arm64              1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - roken support library
ii  librsvg2-2:arm64                      2.40.13-3                                  arm64        SAX-based renderer library for SVG files (runtime)
ii  librsvg2-common:arm64                 2.40.13-3                                  arm64        SAX-based renderer library for SVG files (extra runtime)
ii  librsync1:arm64                       0.9.7-10                                   arm64        rsync remote-delta algorithm library
ii  librtmp1:arm64                        2.4+20151223.gitfa8646d-1build1            arm64        toolkit for RTMP streams (shared library)
ii  libsamplerate0:arm64                  0.1.8-8                                    arm64        Audio sample rate conversion library
ii  libsane:arm64                         1.0.25+git20150528-1ubuntu2                arm64        API library for scanners
ii  libsane-common                        1.0.25+git20150528-1ubuntu2                all          API library for scanners -- documentation and support files
ii  libsane-hpaio:arm64                   3.16.3+repack0-1                           arm64        HP SANE backend for multi-function peripherals
ii  libsasl2-2:arm64                      2.1.26.dfsg1-14build1                      arm64        Cyrus SASL - authentication abstraction library
ii  libsasl2-modules:arm64                2.1.26.dfsg1-14build1                      arm64        Cyrus SASL - pluggable authentication modules
ii  libsasl2-modules-db:arm64             2.1.26.dfsg1-14build1                      arm64        Cyrus SASL - pluggable authentication modules (DB)
ii  libsbc1:arm64                         1.3-1                                      arm64        Sub Band CODEC library - runtime
ii  libschroedinger-1.0-0:arm64           1.0.11-2.1build1                           arm64        library for encoding/decoding of Dirac video streams
ii  libsdl-image1.2:arm64                 1.2.12-5build2                             arm64        Image loading library for Simple DirectMedia Layer 1.2, libraries
ii  libsdl1.2debian:arm64                 1.2.15+dfsg1-3                             arm64        Simple DirectMedia Layer
ii  libseccomp2:arm64                     2.2.3-3ubuntu3                             arm64        high level interface to Linux seccomp filter
ii  libsecret-1-0:arm64                   0.18.4-1ubuntu2                            arm64        Secret store
ii  libsecret-common                      0.18.4-1ubuntu2                            all          Secret store (common files)
ii  libselinux1:arm64                     2.4-3build2                                arm64        SELinux runtime shared libraries
ii  libsemanage-common                    2.4-3build1                                all          Common files for SELinux policy management libraries
ii  libsemanage1:arm64                    2.4-3build1                                arm64        SELinux policy management library
ii  libsensors4:arm64                     1:3.4.0-2                                  arm64        library to read temperature/voltage/fan sensors
ii  libsepol1:arm64                       2.4-2                                      arm64        SELinux library for manipulating binary security policies
ii  libsgutils2-2                         1.40-0ubuntu1                              arm64        utilities for devices using the SCSI command set (shared libraries)
ii  libshine3:arm64                       3.1.0-4                                    arm64        Fixed-point MP3 encoding library - runtime files
ii  libshout3:arm64                       2.3.1-3                                    arm64        MP3/Ogg Vorbis broadcast streaming library
ii  libsidplay2v5                         2.1.1-14ubuntu2                            arm64        SID (MOS 6581) emulation library
ii  libsigc++-2.0-0v5:arm64               2.6.2-1                                    arm64        type-safe Signal Framework for C++ - runtime
ii  libsignon-extension1:arm64            8.58+16.04.20151106-0ubuntu1               arm64        Single Sign On framework
ii  libsignon-glib1:arm64                 1.13+16.04.20151209.1-0ubuntu1             arm64        library for signond
ii  libsignon-plugins-common1:arm64       8.58+16.04.20151106-0ubuntu1               arm64        Single Sign On framework
ii  libsignon-qt5-1:arm64                 8.58+16.04.20151106-0ubuntu1               arm64        Single Sign On framework
ii  libsigsegv2:arm64                     2.10-4                                     arm64        Library for handling page faults in a portable way
ii  libslang2:arm64                       2.3.0-2ubuntu1                             arm64        S-Lang programming library - runtime version
ii  libsm6:arm64                          2:1.2.2-1                                  arm64        X11 Session Management library
ii  libsmartcols1:arm64                   2.27.1-6ubuntu3                            arm64        smart column output alignment library
ii  libsmbclient:arm64                    2:4.3.9+dfsg-0ubuntu0.16.04.1              arm64        shared library for communication with SMB/CIFS servers
ii  libsnappy1v5:arm64                    1.1.3-2                                    arm64        fast compression/decompression library
ii  libsndfile1:arm64                     1.0.25-10                                  arm64        Library for reading/writing audio files
ii  libsnmp-base                          5.7.3+dfsg-1ubuntu4                        all          SNMP configuration script, MIBs and documentation
ii  libsnmp30:arm64                       5.7.3+dfsg-1ubuntu4                        arm64        SNMP (Simple Network Management Protocol) library
ii  libsocket6-perl                       0.25-1build2                               arm64        Perl extensions for IPv6
ii  libsodium18:arm64                     1.0.8-5                                    arm64        Network communication, cryptography and signaturing library
ii  libsonic0:arm64                       0.2.0-3                                    arm64        Simple library to speed up or slow down speech
ii  libsoup-gnome2.4-1:arm64              2.52.2-1ubuntu0.1                          arm64        HTTP library implementation in C -- GNOME support library
ii  libsoup2.4-1:arm64                    2.52.2-1ubuntu0.1                          arm64        HTTP library implementation in C -- Shared library
ii  libsoxr0:arm64                        0.1.2-1                                    arm64        High quality 1D sample-rate conversion library
ii  libspectre1:arm64                     0.2.7-3ubuntu2                             arm64        Library for rendering PostScript documents
ii  libspeechd2:arm64                     0.8.3-1ubuntu3                             arm64        Speech Dispatcher: Shared libraries
ii  libspeex1:arm64                       1.2~rc1.2-1ubuntu1                         arm64        The Speex codec runtime library
ii  libspeexdsp1:arm64                    1.2~rc1.2-1ubuntu1                         arm64        The Speex extended runtime library
ii  libsqlite3-0:arm64                    3.11.0-1ubuntu1                            arm64        SQLite 3 shared library
ii  libss2:arm64                          1.42.13-1ubuntu1                           arm64        command-line interface parsing library
ii  libssh-4:arm64                        0.6.3-4.3                                  arm64        tiny C SSH library (OpenSSL flavor)
ii  libssh-gcrypt-4:arm64                 0.6.3-4.3                                  arm64        tiny C SSH library (gcrypt flavor)
ii  libssh2-1:arm64                       1.5.0-2                                    arm64        SSH2 client-side library
ii  libssl1.0.0:arm64                     1.0.2g-1ubuntu4.1                          arm64        Secure Sockets Layer toolkit - shared libraries
ii  libstartup-notification0:arm64        0.12-4build1                               arm64        library for program launch feedback (shared library)
ii  libstdc++-5-dev:arm64                 5.3.1-14ubuntu2.1                          arm64        GNU Standard C++ Library v3 (development files)
ii  libstdc++6:arm64                      5.3.1-14ubuntu2.1                          arm64        GNU Standard C++ Library v3
ii  libsub-name-perl                      0.14-1build1                               arm64        module for assigning a new name to referenced sub
ii  libsuitesparseconfig4.4.6:arm64       1:4.4.6-1                                  arm64        configuration routines for all SuiteSparse modules
ii  libswresample-ffmpeg1:arm64           7:2.8.6-1ubuntu2                           arm64        FFmpeg library for audio resampling, rematrixing etc. - runtime files
ii  libswscale-ffmpeg3:arm64              7:2.8.6-1ubuntu2                           arm64        FFmpeg library for image scaling and various conversions - runtime files
ii  libsystemd0:arm64                     229-4ubuntu6                               arm64        systemd utility library
ii  libtag1v5:arm64                       1.9.1-2.4ubuntu1                           arm64        audio meta-data library
ii  libtag1v5-vanilla:arm64               1.9.1-2.4ubuntu1                           arm64        audio meta-data library - vanilla flavour
ii  libtalloc2:arm64                      2.1.5-2                                    arm64        hierarchical pool based memory allocator
ii  libtasn1-6:arm64                      4.7-3ubuntu0.16.04.1                       arm64        Manage ASN.1 structures (runtime)
ii  libtcl8.6:arm64                       8.6.5+dfsg-2                               arm64        Tcl (the Tool Command Language) v8.6 - run-time library files
ii  libtdb1:arm64                         1.3.8-2                                    arm64        Trivial Database - shared library
ii  libtevent0:arm64                      0.9.28-0ubuntu0.16.04.1                    arm64        talloc-based event loop library - shared library
ii  libtext-charwidth-perl                0.04-7build5                               arm64        get display widths of characters on the terminal
ii  libtext-iconv-perl                    1.7-5build4                                arm64        converts between character sets in Perl
ii  libtext-levenshtein-perl              0.13-1                                     all          implementation of the Levenshtein edit distance
ii  libtext-wrapi18n-perl                 0.06-7.1                                   all          internationalized substitute of Text::Wrap
ii  libthai-data                          0.1.24-2                                   all          Data files for Thai language support library
ii  libthai0:arm64                        0.1.24-2                                   arm64        Thai language support library
ii  libtheora0:arm64                      1.1.1+dfsg.1-8                             arm64        Theora Video Compression Codec
ii  libtie-ixhash-perl                    1.23-2                                     all          Perl module to order associative arrays
ii  libtiff5:arm64                        4.0.6-1                                    arm64        Tag Image File Format (TIFF) library
ii  libtimedate-perl                      2.3000-2                                   all          collection of modules to manipulate date/time information
ii  libtimezonemap-data                   0.4.5                                      all          GTK+3 timezone map widget - data files
ii  libtimezonemap1:arm64                 0.4.5                                      arm64        GTK+3 timezone map widget
ii  libtinfo5:arm64                       6.0+20160213-1ubuntu1                      arm64        shared low-level terminfo library for terminal handling
ii  libtinyxml2.6.2v5:arm64               2.6.2-3                                    arm64        C++ XML parsing library
ii  libtk8.6:arm64                        8.6.5-1                                    arm64        Tk toolkit for Tcl and X11 v8.6 - run-time files
ii  libtopmenu-client-gtk2-0              0.2.1+git20151210.8c6108f-3                arm64        Topmenu GTK2 (shared library¸ client part)
ii  libtopmenu-client-gtk3-0              0.2.1+git20151210.8c6108f-3                arm64        Topmenu GTK3 (shared library¸ client part)
ii  libtopmenu-server-gtk2-0              0.2.1+git20151210.8c6108f-3                arm64        Topmenu GTK2 (shared library, server part)
ii  libtopmenu-server-gtk3-0              0.2.1+git20151210.8c6108f-3                arm64        Topmenu GTK3 (shared library, server part)
ii  libtotem-plparser-common              3.10.6-1ubuntu1                            all          Totem Playlist Parser library - common files
ii  libtotem-plparser18:arm64             3.10.6-1ubuntu1                            arm64        Totem Playlist Parser library - runtime files
ii  libtracker-sparql-1.0-0:arm64         1.6.2-0ubuntu1                             arm64        metadata database, indexer and search tool - library
ii  libtwolame0:arm64                     0.3.13-1.2                                 arm64        MPEG Audio Layer 2 encoding library
ii  libtxc-dxtn-s2tc0:arm64               0~git20131104-1.1                          arm64        Texture compression library for Mesa
ii  libubsan0:arm64                       5.3.1-14ubuntu2.1                          arm64        UBSan -- undefined behaviour sanitizer (runtime)
ii  libudev1:arm64                        229-4ubuntu6                               arm64        libudev shared library
ii  libudisks2-0:arm64                    2.1.7-1ubuntu1                             arm64        GObject based library to access udisks2
ii  libunique-1.0-0                       1.1.6-5                                    arm64        Library for writing single instance applications - shared libraries
ii  libunistring0:arm64                   0.9.3-5.2ubuntu1                           arm64        Unicode string library for C
ii  libunity-control-center1              15.04.0+16.04.20160413-0ubuntu2            arm64        utilities to configure the GNOME desktop
ii  libunity-protocol-private0:arm64      7.1.4+15.10.20151002-0ubuntu2              arm64        binding to get places into the launcher - private library
ii  libunity-scopes-json-def-desktop      7.1.4+15.10.20151002-0ubuntu2              all          binding to get places into the launcher - desktop def file
ii  libunity-settings-daemon1:arm64       15.04.1+16.04.20160209-0ubuntu2            arm64        Helper library for accessing settings
ii  libunity9:arm64                       7.1.4+15.10.20151002-0ubuntu2              arm64        binding to get places into the launcher - shared library
ii  libunwind8                            1.1-4.1                                    arm64        library to determine the call-chain of a program - runtime
ii  libupnp6                              1:1.6.19+git20160116-1                     arm64        Portable SDK for UPnP Devices, version 1.6 (shared libraries)
ii  libupower-glib3:arm64                 0.99.4-2ubuntu0.1                          arm64        abstraction for power management - shared library
ii  liburi-perl                           1.71-1                                     all          module to manipulate and access URI strings
ii  liburl-dispatcher1:arm64              0.1+16.04.20151110-0ubuntu2                arm64        library for sending requests to the url dispatcher
rc  libusageenvironment1                  2014.01.13-1                               arm64        multimedia RTSP streaming library (UsageEnvironment classes)
ii  libusageenvironment3:arm64            2016.02.09-1                               arm64        multimedia RTSP streaming library (UsageEnvironment classes)
ii  libusb-0.1-4:arm64                    2:0.1.12-28                                arm64        userspace USB programming library
ii  libusb-1.0-0:arm64                    2:1.0.20-1                                 arm64        userspace USB programming library
ii  libusbmuxd4:arm64                     1.0.10-2                                   arm64        USB multiplexor daemon for iPhone and iPod Touch devices - library
ii  libustr-1.0-1:arm64                   1.0.4-5                                    arm64        Micro string library: shared library
ii  libutempter0:arm64                    1.1.6-3                                    arm64        privileged helper for utmp/wtmp updates (runtime)
ii  libuuid1:arm64                        2.27.1-6ubuntu3                            arm64        Universally Unique ID library
ii  libv4l-0:arm64                        1.10.0-1                                   arm64        Collection of video4linux support libraries
ii  libv4lconvert0:arm64                  1.10.0-1                                   arm64        Video4linux frame format conversion library
ii  libva-drm1:arm64                      1.7.0-1                                    arm64        Video Acceleration (VA) API for Linux -- DRM runtime
ii  libva-x11-1:arm64                     1.7.0-1                                    arm64        Video Acceleration (VA) API for Linux -- X11 runtime
ii  libva1:arm64                          1.7.0-1                                    arm64        Video Acceleration (VA) API for Linux -- runtime
ii  libvcdinfo0                           0.7.24+dfsg-0.2                            arm64        library to extract information from VideoCD
ii  libvdpau-va-gl1:arm64                 0.3.6-1                                    arm64        VDPAU driver with OpenGL/VAAPI backend
ii  libvdpau1:arm64                       1.1.1-3ubuntu1                             arm64        Video Decode and Presentation API for Unix (libraries)
ii  libvisio-0.1-1:arm64                  0.1.5-1ubuntu1                             arm64        library for parsing the visio file structure
ii  libvisual-0.4-0:arm64                 0.4.0-8                                    arm64        audio visualization framework
ii  libvlc5                               2.2.2-5                                    arm64        multimedia player and streamer library
ii  libvlccore8                           2.2.2-5                                    arm64        base library for VLC and its modules
ii  libvncclient1:arm64                   0.9.10+dfsg-3build1                        arm64        API to write one's own VNC server - client library
ii  libvorbis0a:arm64                     1.3.5-3                                    arm64        decoder library for Vorbis General Audio Compression Codec
ii  libvorbisenc2:arm64                   1.3.5-3                                    arm64        encoder library for Vorbis General Audio Compression Codec
ii  libvorbisfile3:arm64                  1.3.5-3                                    arm64        high-level API for Vorbis General Audio Compression Codec
ii  libvorbisidec1                        1.0.2+svn18153-0.2                         arm64        Integer-only Ogg Vorbis decoder, AKA "tremor"
ii  libvpx3:arm64                         1.5.0-2ubuntu1                             arm64        VP8 and VP9 video codec (shared library)
ii  libvte-2.91-0:arm64                   0.42.5-1ubuntu1                            arm64        Terminal emulator widget for GTK+ 3.0 - runtime files
ii  libvte-2.91-common                    0.42.5-1ubuntu1                            all          Terminal emulator widget for GTK+ 3.0 - common files
ii  libvte-common                         1:0.28.2-5ubuntu3                          all          Terminal emulator widget for GTK+ 2.x - common files
ii  libvte9                               1:0.28.2-5ubuntu3                          arm64        Terminal emulator widget for GTK+ 2.0 - runtime files
ii  libwacom-bin                          0.18-1                                     arm64        Wacom model feature query library -- binaries
ii  libwacom-common                       0.18-1                                     all          Wacom model feature query library (common files)
ii  libwacom2:arm64                       0.18-1                                     arm64        Wacom model feature query library
ii  libwavpack1:arm64                     4.75.2-2                                   arm64        audio codec (lossy and lossless) - library
ii  libwayland-client0:arm64              1.9.0-1                                    arm64        wayland compositor infrastructure - client library
ii  libwayland-cursor0:arm64              1.9.0-1                                    arm64        wayland compositor infrastructure - cursor library
ii  libwayland-egl1-mesa:arm64            11.2.0-1ubuntu2                            arm64        implementation of the Wayland EGL platform -- runtime
ii  libwayland-server0:arm64              1.9.0-1                                    arm64        wayland compositor infrastructure - server library
ii  libwbclient0:arm64                    2:4.3.9+dfsg-0ubuntu0.16.04.1              arm64        Samba winbind client library
rc  libwebcam0                            0.2.4-1.1ubuntu1                           arm64        Webcam Library
ii  libwebkit2gtk-4.0-37:arm64            2.10.9-1ubuntu1                            arm64        Web content engine library for GTK+
ii  libwebkit2gtk-4.0-37-gtk2:arm64       2.10.9-1ubuntu1                            arm64        Web content engine library for GTK+ - GTK+2 plugin process
ii  libwebkitgtk-1.0-0:arm64              2.4.11-0ubuntu0.1                          arm64        Web content engine library for GTK+
ii  libwebkitgtk-1.0-common               2.4.11-0ubuntu0.1                          all          Web content engine library for GTK+ - data files
ii  libwebkitgtk-3.0-0:arm64              2.4.11-0ubuntu0.1                          arm64        Web content engine library for GTK+
ii  libwebkitgtk-3.0-common               2.4.11-0ubuntu0.1                          all          Web content engine library for GTK+ - data files
ii  libwebp5:arm64                        0.4.4-1                                    arm64        Lossy compression of digital photographic images.
ii  libwebpmux1:arm64                     0.4.4-1                                    arm64        Lossy compression of digital photographic images.
ii  libwebrtc-audio-processing-0:arm64    0.1-3ubuntu1~gcc5.1                        arm64        AudioProcessing module from the WebRTC project.
ii  libwhoopsie0:arm64                    0.2.52                                     arm64        Ubuntu error tracker submission - shared library
ii  libwind0-heimdal:arm64                1.7~git20150920+dfsg-4ubuntu1              arm64        Heimdal Kerberos - stringprep implementation
ii  libwinpr-crt0.1:arm64                 1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (crt library)
ii  libwinpr-dsparse0.1:arm64             1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (dsparse library)
ii  libwinpr-environment0.1:arm64         1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (environment library)
ii  libwinpr-file0.1:arm64                1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (file library)
ii  libwinpr-handle0.1:arm64              1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (handle library)
ii  libwinpr-heap0.1:arm64                1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (heap library)
ii  libwinpr-input0.1:arm64               1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (input library)
ii  libwinpr-interlocked0.1:arm64         1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (interlocked library)
ii  libwinpr-library0.1:arm64             1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (library)
ii  libwinpr-path0.1:arm64                1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (path library)
ii  libwinpr-pool0.1:arm64                1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (pool library)
ii  libwinpr-registry0.1:arm64            1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (registry library)
ii  libwinpr-rpc0.1:arm64                 1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (RPC library)
ii  libwinpr-sspi0.1:arm64                1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (sspi library)
ii  libwinpr-synch0.1:arm64               1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (synch library)
ii  libwinpr-sysinfo0.1:arm64             1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (sysinfo library)
ii  libwinpr-thread0.1:arm64              1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (thread library)
ii  libwinpr-utils0.1:arm64               1.1.0~git20140921.1.440916e+dfsg1-5ubuntu1 arm64        Windows Portable Runtime library (utils library)
ii  libwmf0.2-7:arm64                     0.2.8.4-10.5ubuntu1                        arm64        Windows metafile conversion library
ii  libwmf0.2-7-gtk                       0.2.8.4-10.5ubuntu1                        arm64        Windows metafile conversion library
ii  libwnck-3-0:arm64                     3.14.1-2                                   arm64        Window Navigator Construction Kit - runtime files
ii  libwnck-3-common                      3.14.1-2                                   all          Window Navigator Construction Kit - common files
ii  libwnck-common                        1:2.30.7-5ubuntu1                          all          Window Navigator Construction Kit - common files
ii  libwnck22:arm64                       1:2.30.7-5ubuntu1                          arm64        Window Navigator Construction Kit - runtime files
ii  libwpd-0.10-10:arm64                  0.10.1-1ubuntu1                            arm64        Library for handling WordPerfect documents (shared library)
ii  libwpg-0.3-3:arm64                    0.3.1-1ubuntu1                             arm64        WordPerfect graphics import/convert library (shared library)
ii  libwps-0.4-4:arm64                    0.4.3-1ubuntu1                             arm64        Works text file format import filter library (shared library)
ii  libwrap0:arm64                        7.6.q-25                                   arm64        Wietse Venema's TCP wrappers library
ii  libwww-perl                           6.15-1                                     all          simple and consistent interface to the world-wide web
ii  libwww-robotrules-perl                6.01-1                                     all          database of robots.txt-derived permissions
ii  libx11-6:arm64                        2:1.6.3-1ubuntu2                           arm64        X11 client-side library
ii  libx11-data                           2:1.6.3-1ubuntu2                           all          X11 client-side library
ii  libx11-protocol-perl                  0.56-7                                     all          Perl module for the X Window System Protocol, version 11
ii  libx11-xcb1:arm64                     2:1.6.3-1ubuntu2                           arm64        Xlib/XCB interface library
ii  libx264-148:arm64                     2:0.148.2643+git5c65704-1                  arm64        x264 video coding library
ii  libx265-79:arm64                      1.9-3                                      arm64        H.265/HEVC video stream encoder (shared library)
ii  libxapian22v5:arm64                   1.2.22-2                                   arm64        Search engine library
ii  libxau6:arm64                         1:1.0.8-1                                  arm64        X11 authorisation library
ii  libxaw7:arm64                         2:1.0.13-1                                 arm64        X11 Athena Widget library
ii  libxcb-composite0:arm64               1.11.1-1ubuntu1                            arm64        X C Binding, composite extension
ii  libxcb-dri2-0:arm64                   1.11.1-1ubuntu1                            arm64        X C Binding, dri2 extension
ii  libxcb-dri3-0:arm64                   1.11.1-1ubuntu1                            arm64        X C Binding, dri3 extension
ii  libxcb-glx0:arm64                     1.11.1-1ubuntu1                            arm64        X C Binding, glx extension
ii  libxcb-icccm4:arm64                   0.4.1-1ubuntu1                             arm64        utility libraries for X C Binding -- icccm
ii  libxcb-image0:arm64                   0.4.0-1build1                              arm64        utility libraries for X C Binding -- image
ii  libxcb-keysyms1:arm64                 0.4.0-1                                    arm64        utility libraries for X C Binding -- keysyms
ii  libxcb-present0:arm64                 1.11.1-1ubuntu1                            arm64        X C Binding, present extension
ii  libxcb-randr0:arm64                   1.11.1-1ubuntu1                            arm64        X C Binding, randr extension
ii  libxcb-render-util0:arm64             0.3.9-1                                    arm64        utility libraries for X C Binding -- render-util
ii  libxcb-render0:arm64                  1.11.1-1ubuntu1                            arm64        X C Binding, render extension
ii  libxcb-shape0:arm64                   1.11.1-1ubuntu1                            arm64        X C Binding, shape extension
ii  libxcb-shm0:arm64                     1.11.1-1ubuntu1                            arm64        X C Binding, shm extension
ii  libxcb-sync1:arm64                    1.11.1-1ubuntu1                            arm64        X C Binding, sync extension
ii  libxcb-util1:arm64                    0.4.0-0ubuntu3                             arm64        utility libraries for X C Binding -- atom, aux and event
ii  libxcb-xfixes0:arm64                  1.11.1-1ubuntu1                            arm64        X C Binding, xfixes extension
ii  libxcb-xkb1:arm64                     1.11.1-1ubuntu1                            arm64        X C Binding, XKEYBOARD extension
ii  libxcb-xv0:arm64                      1.11.1-1ubuntu1                            arm64        X C Binding, xv extension
ii  libxcb1:arm64                         1.11.1-1ubuntu1                            arm64        X C Binding
ii  libxcomposite1:arm64                  1:0.4.4-1                                  arm64        X11 Composite extension library
ii  libxcursor1:arm64                     1:1.1.14-1                                 arm64        X cursor management library
ii  libxdamage1:arm64                     1:1.1.4-2                                  arm64        X11 damaged region extension library
ii  libxdmcp6:arm64                       1:1.1.2-1.1                                arm64        X11 Display Manager Control Protocol library
ii  libxext6:arm64                        2:1.3.3-1                                  arm64        X11 miscellaneous extension library
ii  libxfixes3:arm64                      1:5.0.1-2                                  arm64        X11 miscellaneous 'fixes' extension library
ii  libxfont1:arm64                       1:1.5.1-1                                  arm64        X11 font rasterisation library
ii  libxft2:arm64                         2.3.2-1                                    arm64        FreeType-based font drawing library for X
ii  libxi6:arm64                          2:1.7.6-1                                  arm64        X11 Input extension library
ii  libxinerama1:arm64                    2:1.1.3-1                                  arm64        X11 Xinerama extension library
ii  libxkbcommon-x11-0:arm64              0.5.0-1ubuntu2                             arm64        library to create keymaps with the XKB X11 protocol
ii  libxkbcommon0:arm64                   0.5.0-1ubuntu2                             arm64        library interface to the XKB compiler - shared library
ii  libxkbfile1:arm64                     1:1.0.9-0ubuntu1                           arm64        X11 keyboard file manipulation library
ii  libxklavier16:arm64                   5.4-0ubuntu2                               arm64        X Keyboard Extension high-level API
ii  libxml-parser-perl                    2.44-1build1                               arm64        Perl module for parsing XML files
ii  libxml-twig-perl                      1:3.48-1                                   all          Perl module for processing huge XML documents in tree mode
ii  libxml-xpathengine-perl               0.13-1                                     all          re-usable XPath engine for DOM-like trees
ii  libxml2:arm64                         2.9.3+dfsg1-1                              arm64        GNOME XML library
ii  libxmu6:arm64                         2:1.1.2-2                                  arm64        X11 miscellaneous utility library
ii  libxmuu1:arm64                        2:1.1.2-2                                  arm64        X11 miscellaneous micro-utility library
ii  libxpm4:arm64                         1:3.5.11-1                                 arm64        X11 pixmap library
ii  libxrandr2:arm64                      2:1.5.0-1                                  arm64        X11 RandR extension library
ii  libxrender1:arm64                     1:0.9.9-0ubuntu1                           arm64        X Rendering Extension client library
ii  libxres1:arm64                        2:1.0.7-1                                  arm64        X11 Resource extension library
ii  libxshmfence1:arm64                   1.2-1                                      arm64        X shared memory fences - shared library
ii  libxslt1.1:arm64                      1.1.28-2.1                                 arm64        XSLT 1.0 processing library - runtime library
ii  libxss1:arm64                         1:1.2.2-1                                  arm64        X11 Screen Saver extension library
ii  libxt6:arm64                          1:1.1.5-0ubuntu1                           arm64        X11 toolkit intrinsics library
rc  libxtables10                          1.4.21-2ubuntu2                            arm64        netfilter xtables library
ii  libxtables11:arm64                    1.6.0-2ubuntu3                             arm64        netfilter xtables library
ii  libxtst6:arm64                        2:1.2.2-1                                  arm64        X11 Testing -- Record extension library
ii  libxv1:arm64                          2:1.0.10-1                                 arm64        X11 Video extension library
ii  libxvidcore4:arm64                    2:1.3.4-1                                  arm64        Open source MPEG-4 video codec (library)
ii  libxvmc1:arm64                        2:1.0.9-1ubuntu1                           arm64        X11 Video extension library
ii  libxxf86dga1:arm64                    2:1.1.4-1                                  arm64        X11 Direct Graphics Access extension library
ii  libxxf86vm1:arm64                     1:1.1.4-1                                  arm64        X11 XFree86 video mode extension library
ii  libyajl2:arm64                        2.1.0-2                                    arm64        Yet Another JSON Library
ii  libyaml-0-2:arm64                     0.1.6-3                                    arm64        Fast YAML 1.1 parser and emitter library
ii  libyaml-libyaml-perl                  0.41-6build1                               arm64        Perl interface to libyaml, a YAML implementation
ii  libyelp0:arm64                        3.18.1-1ubuntu4                            arm64        Library for the GNOME help browser
ii  libzeitgeist-2.0-0:arm64              0.9.16-0ubuntu4                            arm64        library to access Zeitgeist - shared library
ii  libzephyr4:arm64                      3.1.2-1build1                              arm64        Project Athena's notification service - non-Kerberos libraries
ii  libzip4:arm64                         1.0.1-0ubuntu1                             arm64        library for reading, creating, and modifying zip archives (runtime)
ii  libzmq5:arm64                         4.1.4-7                                    arm64        lightweight messaging kernel (shared library)
ii  libzvbi-common                        0.2.35-10                                  all          Vertical Blanking Interval decoder (VBI) - common files
ii  libzvbi0:arm64                        0.2.35-10                                  arm64        Vertical Blanking Interval decoder (VBI) - runtime files
ii  light-themes                          14.04+16.04.20160415-0ubuntu2              all          Light Themes (Ambiance and Radiance)
ii  lightdm                               1.18.1-0ubuntu1                            arm64        Display Manager
ii  lightdm-gtk-greeter                   2.0.1-2ubuntu4                             arm64        simple display manager (GTK+ greeter)
ii  lightdm-gtk-greeter-settings          1.2.1-0ubuntu1                             all          settings editor for the LightDM GTK+ Greeter
ii  lintian                               2.5.43                                     all          Debian package checker
ii  linux-base                            4.0ubuntu1                                 all          Linux image base package
ii  linux-firmware                        1.157                                      all          Firmware for Linux kernel drivers
rc  linux-image-3.14.29-14                20160201                                   arm64        Linux kernel binary image for version 3.14.29-14
rc  linux-image-3.14.29-15                20160201                                   arm64        Linux kernel binary image for version 3.14.29-15
rc  linux-image-3.14.29-18                20160204                                   arm64        Linux kernel binary image for version 3.14.29-18
rc  linux-image-3.14.29-23                20160220                                   arm64        Linux kernel binary image for version 3.14.29-23
rc  linux-image-3.14.29-26                20160224                                   arm64        Linux kernel binary image for version 3.14.29-26
rc  linux-image-3.14.29-28                20160225                                   arm64        Linux kernel binary image for version 3.14.29-28
ii  linux-image-3.14.29-29                20160226                                   arm64        Linux kernel binary image for version 3.14.29-29
ii  linux-image-3.14.29-59                20160518                                   arm64        Linux kernel binary image for version 3.14.29-59
ii  linux-image-3.14.65-61                20160525                                   arm64        Linux kernel binary image for version 3.14.65-61
ii  linux-image-c2                        29-1                                       arm64        Linux Kernel 3.14 Long Term for ODROID-C2
ii  linux-libc-dev:arm64                  4.4.0-23.41                                arm64        Linux Kernel Headers for development
ii  linux-sound-base                      1.0.25+dfsg-0ubuntu5                       all          base package for ALSA and OSS sound systems
ii  linux-tools-4.4.0-23                  4.4.0-23.41                                arm64        Linux kernel version specific tools for version 4.4.0-23
ii  linux-tools-4.4.0-23-generic          4.4.0-23.41                                arm64        Linux kernel version specific tools for version 4.4.0-23
ii  linux-tools-common                    4.4.0-23.41                                all          Linux kernel version specific tools for version 4.4.0
ii  linux-tools-generic                   4.4.0.23.24                                arm64        Generic Linux kernel tools
ii  lm-sensors                            1:3.4.0-2                                  arm64        utilities to read temperature/voltage/fan sensors
ii  locales                               2.23-0ubuntu3                              all          GNU C Library: National Language (locale) data [support]
ii  login                                 1:4.2-3.1ubuntu5                           arm64        system login tools
ii  logrotate                             3.8.7-2ubuntu2                             arm64        Log rotation utility
ii  lp-solve                              5.5.0.13-7build2                           arm64        Solve (mixed integer) linear programming problems
ii  lsb-base                              9.20160110                                 all          Linux Standard Base init script functionality
ii  lsb-release                           9.20160110                                 all          Linux Standard Base version reporting utility
ii  make                                  4.1-6                                      arm64        utility for directing compilation
ii  makedev                               2.3.1-93ubuntu1                            all          creates device files in /dev
ii  mali-x11                              20160525-r6p1-ee42997-12                   arm64        Mali Binaries for ODROID-C2 X11 Version
ii  man-db                                2.7.5-1                                    arm64        on-line manual pager
ii  manpages                              4.04-2                                     all          Manual pages about using a GNU/Linux system
ii  marco                                 1.12.1-1                                   arm64        lightweight GTK+ window manager for MATE
ii  marco-common                          1.12.1-1                                   all          lightweight GTK+ window manager for MATE (common files)
ii  mate-accessibility-profiles           0.1.10-0ubuntu3                            all          Accessibility Profile Manager - Mate profile data
ii  mate-applet-topmenu                   0.2.1+git20151210.8c6108f-3                arm64        Topmenu applet for the MATE panel
ii  mate-applets                          1.12.1-1                                   arm64        Various applets for the MATE panel
ii  mate-applets-common                   1.12.1-1                                   all          Various applets for the MATE panel (common files)
ii  mate-backgrounds                      1.12.0-1                                   all          Set of backgrounds packaged with the MATE Desktop Environment
ii  mate-control-center                   1.12.1-2                                   arm64        utilities to configure the MATE desktop
ii  mate-control-center-common            1.12.1-2                                   all          utilities to configure the MATE desktop (common files)
ii  mate-desktop                          1.12.1-1                                   arm64        Library with common API for various MATE modules
ii  mate-desktop-common                   1.12.1-1                                   all          Library with common API for various MATE modules (common files)
ii  mate-desktop-environment-core         1.12.0+1                                   all          MATE Desktop Environment (essential components, metapackage)
ii  mate-dock-applet                      0.70-1build1                               arm64        MATE Panel dock applet
ii  mate-gnome-main-menu-applet           1.8.0-5build1                              arm64        GNOME start menu applet for MATE
ii  mate-icon-theme                       1.12.0-1                                   all          MATE Desktop icon theme
ii  mate-icon-theme-faenza                1.12.0+dfsg1-1                             all          MATE Faenza Desktop icon theme
ii  mate-indicator-applet                 1.12.1-1                                   arm64        MATE panel indicator applet
ii  mate-indicator-applet-common          1.12.1-1                                   all          MATE panel indicator applet (common files)
ii  mate-media                            1.12.1-1                                   arm64        MATE media utilities
ii  mate-media-common                     1.12.1-1                                   all          MATE media utilities (common files)
ii  mate-menu                             5.7.1-1                                    all          Advanced MATE menu
ii  mate-menus                            1.12.0-1                                   arm64        implementation of the freedesktop menu specification for MATE
ii  mate-netbook                          1.12.0-1                                   arm64        MATE utilities for netbooks
ii  mate-netbook-common                   1.12.0-1                                   all          MATE utilities for netbooks (common files)
ii  mate-netspeed                         1.12.0-1                                   arm64        Traffic monitor applet for MATE
ii  mate-netspeed-common                  1.12.0-1                                   all          Traffic monitor applet for MATE (common files)
ii  mate-notification-daemon              1.12.1-1                                   arm64        daemon to display passive popup notifications
ii  mate-notification-daemon-common       1.12.1-1                                   all          daemon to display passive popup notifications (common files)
ii  mate-optimus                          1.0.0-1                                    all          MATE Desktop applet for controlling NVIDIA Optimus graphics cards
ii  mate-panel                            1.12.2-1                                   arm64        launcher and docking facility for MATE
ii  mate-panel-common                     1.12.2-1                                   all          launcher and docking facility for MATE (common files)
ii  mate-polkit:arm64                     1.12.0-3                                   arm64        MATE authentication agent for PolicyKit-1
ii  mate-polkit-common                    1.12.0-3                                   arm64        MATE authentication agent for PolicyKit-1 (common files)
ii  mate-power-manager                    1.12.1-1                                   arm64        power management tool for the MATE desktop
ii  mate-power-manager-common             1.12.1-1                                   all          power management tool for the MATE desktop (common files)
ii  mate-screensaver                      1.12.0-1                                   arm64        MATE screen saver and locker
ii  mate-screensaver-common               1.12.0-1                                   all          MATE screen saver and locker (common files)
ii  mate-sensors-applet                   1.12.1-1                                   arm64        Display readings from hardware sensors in your MATE panel
ii  mate-sensors-applet-common            1.12.1-1                                   all          Display readings from hardware sensors in your MATE panel (common files)
ii  mate-session-manager                  1.12.2-1                                   arm64        Session manager of the MATE desktop environment
ii  mate-settings-daemon                  1.12.1-2build1                             arm64        daemon handling the MATE session settings
ii  mate-settings-daemon-common           1.12.1-2build1                             all          daemon handling the MATE session settings (common files)
ii  mate-system-monitor                   1.12.2-1                                   arm64        Process viewer and system resource monitor for MATE
ii  mate-system-monitor-common            1.12.2-1                                   all          Process viewer and system resource monitor for MATE (common files)
ii  mate-terminal                         1.12.1-1                                   arm64        MATE terminal emulator application
ii  mate-terminal-common                  1.12.1-1                                   all          MATE terminal emulator application (common files)
ii  mate-themes                           1.12.2+gtk3.18-1                           all          Official themes for the MATE desktop
ii  mate-tweak                            3.5.10-1                                   all          MATE desktop tweak tool
ii  mate-user-guide                       1.12.0-1                                   all          User documentation for MATE Desktop Environment
ii  mate-utils                            1.12.0-1                                   arm64        MATE desktop utilities
ii  mate-utils-common                     1.12.0-1                                   all          MATE desktop utilities (common files)
ii  mawk                                  1.3.3-17ubuntu2                            arm64        a pattern scanning and text processing language
ii  media-player-info                     22-2                                       all          Media player identification files
ii  menu                                  2.1.47ubuntu1                              arm64        generates programs menu for all menu-aware applications
ii  menu-xdg                              0.5                                        all          freedesktop.org menu compliant window manager scripts
ii  mesa-utils                            8.3.0-1                                    arm64        Miscellaneous Mesa GL utilities
ii  mesa-utils-extra                      8.3.0-1                                    arm64        Miscellaneous Mesa utilies (opengles, egl)
ii  mesa-vdpau-drivers:arm64              11.2.0-1ubuntu2                            arm64        Mesa VDPAU video acceleration drivers
ii  metacity-common                       1:3.18.4-0ubuntu0.1                        all          shared files for the Metacity window manager
ii  mime-support                          3.59ubuntu1                                all          MIME files 'mime.types' & 'mailcap', and support programs
ii  mobile-broadband-provider-info        20140317-1                                 all          database of mobile broadband service providers
ii  modemmanager                          1.4.12-1ubuntu1                            arm64        D-Bus service for managing modems
rc  module-init-tools                     21-1ubuntu1                                all          transitional dummy package (module-init-tools to kmod)
ii  mount                                 2.27.1-6ubuntu3                            arm64        tools for mounting and manipulating filesystems
ii  mountall                              2.54ubuntu1                                arm64        filesystem mounting tool
ii  mousetweaks                           3.12.0-1ubuntu2                            arm64        mouse accessibility enhancements for the GNOME desktop
ii  mozo                                  1.12.0-1                                   all          easy MATE menu editing tool
ii  mplayer                               2:1.2.1-1ubuntu1                           arm64        movie player for Unix-like systems
ii  mplayer-gui                           2:1.2.1-1ubuntu1                           arm64        movie player for Unix-like systems (GUI variant)
ii  mplayer-skins                         3.2                                        all          Skins for the Mplayer package
ii  mscompress                            0.4-3                                      arm64        Microsoft "compress.exe/expand.exe" compatible (de)compressor
ii  multiarch-support                     2.23-0ubuntu3                              arm64        Transitional package to ensure multiarch compatibility
ii  murrine-themes                        0.98.6ubuntu1                              all          themes for gtk2 murrine engine
ii  myspell-en-au                         2.1-5.4                                    all          English_australian dictionary for myspell
ii  myspell-en-gb                         1:5.1.0-1ubuntu2.2                         all          English (GB) dictionary for hunspell - dummy transitional package
ii  myspell-en-za                         1:5.1.0-1ubuntu2.2                         all          English (ZA) dictionary for hunspell - dummy transitional package
ii  mysql-common                          5.7.12-0ubuntu1.1                          all          MySQL database common files, e.g. /etc/mysql/my.cnf
ii  mythes-en-au                          2.1-5.4                                    all          Australian English Thesaurus for OpenOffice.org
ii  mythes-en-us                          1:5.1.0-1ubuntu2.2                         all          English (USA) Thesaurus for LibreOffice
ii  nano                                  2.5.3-2                                    arm64        small, friendly text editor inspired by Pico
ii  nautilus                              1:3.18.4.is.3.14.3-0ubuntu4                arm64        file manager and graphical shell for GNOME
ii  nautilus-data                         1:3.18.4.is.3.14.3-0ubuntu4                all          data files for nautilus
ii  nautilus-sendto                       3.8.2-1ubuntu1                             arm64        integrates Evolution and Pidgin into the Nautilus file manager
ii  ncurses-base                          6.0+20160213-1ubuntu1                      all          basic terminal type definitions
ii  ncurses-bin                           6.0+20160213-1ubuntu1                      arm64        terminal-related programs and man pages
ii  ncurses-term                          6.0+20160213-1ubuntu1                      all          additional terminal type definitions
ii  net-tools                             1.60-26ubuntu1                             arm64        NET-3 networking toolkit
ii  netbase                               5.3                                        all          Basic TCP/IP networking system
ii  netcat-openbsd                        1.105-7ubuntu1                             arm64        TCP/IP swiss army knife
ii  netpbm                                2:10.0-15.3                                arm64        Graphics conversion tools between image formats
ii  network-manager                       1.2.0-0ubuntu0.16.04.2                     arm64        network management framework (daemon and userspace tools)
ii  network-manager-gnome                 1.2.0-0ubuntu0.16.04.1                     arm64        network management framework (GNOME frontend)
ii  network-manager-pptp                  1.1.93-1ubuntu1                            arm64        network management framework (PPTP plugin core)
ii  network-manager-pptp-gnome            1.1.93-1ubuntu1                            arm64        network management framework (PPTP plugin GNOME GUI)
ii  notification-daemon                   3.18.2-1                                   arm64        daemon for displaying passive pop-up notifications
ii  ntfs-3g                               1:2015.3.14AR.1-1build1                    arm64        read/write NTFS driver for FUSE
ii  ntp                                   1:4.2.8p4+dfsg-3ubuntu5                    arm64        Network Time Protocol daemon and utility programs
ii  numix-gtk-theme                       2.1.2-0ubuntu1                             all          Numix GTK2 and GTK3 themes
ii  onboard                               1.2.0-0ubuntu5                             arm64        Simple On-screen Keyboard
ii  onboard-data                          1.2.0-0ubuntu5                             all          Language model files for the word suggestion feature of Onboard
rc  openjdk-7-jre-headless:arm64          7u95-2.6.4-1                               arm64        OpenJDK Java runtime, using Hotspot JIT (headless)
ii  openjdk-8-jre-headless:arm64          8u91-b14-0ubuntu4~16.04.1                  arm64        OpenJDK Java runtime, using Hotspot JIT (headless)
ii  openoffice.org-hyphenation            0.9                                        all          Hyphenation patterns for OpenOffice.org
ii  openprinting-ppds                     20160212-0ubuntu1                          all          OpenPrinting printer support - PostScript PPD files
ii  openssh-client                        1:7.2p2-4ubuntu1                           arm64        secure shell (SSH) client, for secure access to remote machines
ii  openssh-server                        1:7.2p2-4ubuntu1                           arm64        secure shell (SSH) server, for secure access from remote machines
ii  openssh-sftp-server                   1:7.2p2-4ubuntu1                           arm64        secure shell (SSH) sftp server module, for SFTP access from remote machines
ii  openssl                               1.0.2g-1ubuntu4.1                          arm64        Secure Sockets Layer toolkit - cryptographic utility
ii  p11-kit                               0.23.2-3                                   arm64        p11-glue utilities
ii  p11-kit-modules:arm64                 0.23.2-3                                   arm64        p11-glue proxy and trust modules
ii  p7zip-full                            9.20.1~dfsg.1-5                            arm64        7z and 7za file archivers with high compression ratio
ii  parted                                3.2-15                                     arm64        disk partition manipulator
ii  passwd                                1:4.2-3.1ubuntu5                           arm64        change and administer password and group data
ii  pastebinit                            1.5-1                                      all          command-line pastebin client
ii  patch                                 2.7.5-1                                    arm64        Apply a diff file to an original
ii  patchutils                            0.3.4-1                                    arm64        Utilities to work with patches
ii  pciutils                              1:3.3.1-1.1ubuntu1                         arm64        Linux PCI Utilities
ii  pcmciautils                           018-8                                      arm64        PCMCIA utilities for Linux 2.6
ii  perl                                  5.22.1-9                                   arm64        Larry Wall's Practical Extraction and Report Language
ii  perl-base                             5.22.1-9                                   arm64        minimal Perl system
ii  perl-modules-5.22                     5.22.1-9                                   all          Core Perl modules
ii  pidgin                                1:2.10.12-0ubuntu5                         arm64        graphical multi-protocol instant messaging client for X
ii  pidgin-data                           1:2.10.12-0ubuntu5                         all          multi-protocol instant messaging client - data files
ii  pidgin-libnotify                      0.14-9ubuntu2                              arm64        display notification bubbles in pidgin
ii  pidgin-otr                            4.0.2-1                                    arm64        Off-the-Record Messaging plugin for Pidgin
ii  pinentry-gnome3                       0.9.7-3                                    arm64        GNOME 3 PIN or pass-phrase entry dialog for GnuPG
ii  pinentry-gtk2                         0.9.7-3                                    arm64        GTK+-2-based PIN or pass-phrase entry dialog for GnuPG
ii  pkg-config                            0.29.1-0ubuntu1                            arm64        manage compile and link flags for libraries
ii  plank                                 0.11.1-1                                   arm64        Elegant, simple, clean dock
ii  pluma                                 1.12.2-2                                   arm64        official text editor of the MATE desktop environment
ii  pluma-common                          1.12.2-2                                   all          official text editor of the MATE desktop environment (common files)
ii  plymouth                              0.9.2-3ubuntu13.1                          arm64        boot animation, logger and I/O multiplexer
ii  plymouth-label                        0.9.2-3ubuntu13.1                          arm64        boot animation, logger and I/O multiplexer - label control
ii  plymouth-theme-ubuntu-mate-logo       16.04.6.1                                  all          graphical boot animation and logger - ubuntu-mate-logo theme
ii  plymouth-theme-ubuntu-mate-text       16.04.6.1                                  all          graphical boot animation and logger - ubuntu-mate-text theme
ii  plymouth-theme-ubuntu-text            0.9.2-3ubuntu13.1                          arm64        boot animation, logger and I/O multiplexer - ubuntu text theme
ii  plymouth-themes                       0.9.2-3ubuntu13.1                          arm64        boot animation, logger and I/O multiplexer - themes
ii  pm-utils                              1.4.1-16                                   all          utilities and scripts for power management
ii  policykit-1                           0.105-14.1                                 arm64        framework for managing administrative policies and privileges
ii  policykit-1-gnome                     0.105-2ubuntu2                             arm64        GNOME authentication agent for PolicyKit-1
ii  policykit-desktop-privileges          0.20                                       all          run common desktop actions without password
ii  poppler-data                          0.4.7-7                                    all          encoding data for the poppler PDF rendering library
ii  poppler-utils                         0.41.0-0ubuntu1                            arm64        PDF utilities (based on Poppler)
ii  powermgmt-base                        1.31+nmu1                                  all          Common utils and configs for power management
ii  ppa-purge                             0.2.8+bzr63                                all          disables a PPA and reverts to official packages
ii  ppp                                   2.4.7-1+2ubuntu1                           arm64        Point-to-Point Protocol (PPP) - daemon
ii  pptp-linux                            1.8.0-1                                    arm64        Point-to-Point Tunneling Protocol (PPTP) Client
ii  printer-driver-brlaser                3-3build1                                  arm64        printer driver for (some) Brother laser printers
ii  printer-driver-c2esp                  27-2                                       arm64        printer driver for Kodak ESP AiO color inkjet Series
ii  printer-driver-foo2zjs                20151024dfsg0-1ubuntu1                     arm64        printer driver for ZjStream-based printers
ii  printer-driver-foo2zjs-common         20151024dfsg0-1ubuntu1                     all          printer driver for ZjStream-based printers - common files
ii  printer-driver-gutenprint             5.2.11-1                                   arm64        printer drivers for CUPS
ii  printer-driver-hpcups                 3.16.3+repack0-1                           arm64        HP Linux Printing and Imaging - CUPS Raster driver (hpcups)
ii  printer-driver-min12xxw               0.0.9-9                                    arm64        printer driver for KonicaMinolta PagePro 1[234]xxW
ii  printer-driver-pnm2ppa                1.13+nondbs-0ubuntu5                       arm64        printer driver for HP-GDI printers
ii  printer-driver-postscript-hp          3.16.3+repack0-1                           all          HP Printers PostScript Descriptions
ii  printer-driver-ptouch                 1.4-1                                      arm64        printer driver Brother P-touch label printers
ii  printer-driver-pxljr                  1.4+repack0-4                              arm64        printer driver for HP Color LaserJet 35xx/36xx
ii  printer-driver-sag-gdi                0.1-4ubuntu1                               all          printer driver for Ricoh Aficio SP 1000s/SP 1100s
ii  printer-driver-splix                  2.0.0+svn315-4fakesync1                    arm64        Driver for Samsung and Xerox SPL2 and SPLc laser printers
ii  procps                                2:3.3.10-4ubuntu2                          arm64        /proc file system utilities
ii  psmisc                                22.21-2.1build1                            arm64        utilities that use the proc file system
ii  pulseaudio                            1:8.0-0ubuntu3                             arm64        PulseAudio sound server
ii  pulseaudio-module-bluetooth           1:8.0-0ubuntu3                             arm64        Bluetooth module for PulseAudio sound server
ii  pulseaudio-module-x11                 1:8.0-0ubuntu3                             arm64        X11 module for PulseAudio sound server
ii  pulseaudio-utils                      1:8.0-0ubuntu3                             arm64        Command line tools for the PulseAudio sound server
ii  python                                2.7.11-1                                   arm64        interactive high-level object-oriented language (default version)
ii  python-apt-common                     1.1.0~beta1build1                          all          Python interface to libapt-pkg (locales)
ii  python-avahi                          0.6.32~rc+dfsg-1ubuntu2                    arm64        Python utility package for Avahi
ii  python-boto                           2.38.0-1ubuntu1                            all          Python interface to Amazon's Web Services - Python 2.x
ii  python-cairo                          1.8.8-2                                    arm64        Python bindings for the Cairo vector graphics library
ii  python-caja                           1.12.0-1                                   arm64        Python binding for Caja components
ii  python-caja-common                    1.12.0-1                                   all          Python binding for Caja components (common files)
ii  python-cffi-backend                   1.5.2-1ubuntu1                             arm64        Foreign Function Interface for Python calling C code - backend
ii  python-chardet                        2.3.0-2                                    all          universal character encoding detector for Python2
ii  python-cloudfiles                     1.7.11-3                                   all          Python language bindings for Cloud Files API
ii  python-configobj                      5.0.6-2                                    all          simple but powerful config file reader and writer for Python 2
ii  python-crypto                         2.6.1-6build1                              arm64        cryptographic algorithms and protocols for Python
ii  python-cryptography                   1.2.3-1                                    arm64        Python library exposing cryptographic recipes and primitives (Python 2)
ii  python-dbus                           1.2.0-3                                    arm64        simple interprocess messaging system (Python interface)
ii  python-enum34                         1.1.2-1                                    all          backport of Python 3.4's enum package
ii  python-gdbm                           2.7.11-2                                   arm64        GNU dbm database support for Python
ii  python-gi                             3.20.0-0ubuntu1                            arm64        Python 2.x bindings for gobject-introspection libraries
ii  python-glade2                         2.24.0-4ubuntu1                            arm64        GTK+ bindings: Glade support
ii  python-gobject                        3.20.0-0ubuntu1                            all          Python 2.x bindings for GObject - transitional package
ii  python-gobject-2                      2.28.6-12ubuntu1                           arm64        deprecated static Python bindings for the GObject library
ii  python-gtk2                           2.24.0-4ubuntu1                            arm64        Python bindings for the GTK+ widget set
ii  python-gtksourceview2                 2.10.1-2build1                             arm64        Python bindings for the GtkSourceView widget
ii  python-idna                           2.0-3                                      all          Python IDNA2008 (RFC 5891) handling (Python 2)
ii  python-imaging                        3.1.2-0ubuntu1                             all          Python Imaging Library compatibility layer
ii  python-ipaddress                      1.0.16-1                                   all          Backport of Python 3 ipaddress module (Python 2)
ii  python-ldb                            2:1.1.24-1ubuntu3                          arm64        Python bindings for LDB
ii  python-lockfile                       1:0.12.2-1                                 all          file locking library for Python — Python 2 library
ii  python-mate-menu                      1.12.0-1                                   arm64        implementation of the freedesktop menu specification for MATE (Python bindings)
ii  python-minimal                        2.7.11-1                                   arm64        minimal subset of the Python language (default version)
ii  python-ndg-httpsclient                0.4.0-3                                    all          enhanced HTTPS support for httplib and urllib2 using PyOpenSSL for Python2
ii  python-netifaces                      0.10.4-0.1build2                           arm64        portable network interface information - Python 2.x
ii  python-openssl                        0.15.1-2build1                             all          Python 2 wrapper around the OpenSSL library
ii  python-pil:arm64                      3.1.2-0ubuntu1                             arm64        Python Imaging Library (Pillow fork)
ii  python-pkg-resources                  20.7.0-1                                   all          Package Discovery and Resource Access using pkg_resources
ii  python-pyasn1                         0.1.9-1                                    all          ASN.1 library for Python (Python 2 module)
ii  python-requests                       2.9.1-3                                    all          elegant and simple HTTP library for Python2, built for human beings
ii  python-samba                          2:4.3.9+dfsg-0ubuntu0.16.04.1              arm64        Python bindings for Samba
ii  python-six                            1.10.0-3                                   all          Python 2 and 3 compatibility library (Python 2 interface)
ii  python-talloc                         2.1.5-2                                    arm64        hierarchical pool based memory allocator - Python bindings
ii  python-tdb                            1.3.8-2                                    arm64        Python bindings for TDB
ii  python-urllib3                        1.13.1-2ubuntu0.16.04.1                    all          HTTP library with thread-safe connection pooling for Python
ii  python-wnck                           2.32.0+dfsg-3                              arm64        Python bindings for the WNCK library
ii  python-xdg                            0.25-4                                     all          Python 2 library to access freedesktop.org standards
ii  python-xlib                           0.14+20091101-5                            all          interface for Python to the X11 protocol
ii  python2.7                             2.7.11-7ubuntu1                            arm64        Interactive high-level object-oriented language (version 2.7)
ii  python2.7-minimal                     2.7.11-7ubuntu1                            arm64        Minimal subset of the Python language (version 2.7)
ii  python3                               3.5.1-3                                    arm64        interactive high-level object-oriented language (default python3 version)
ii  python3-apport                        2.20.1-0ubuntu2.1                          all          Python 3 library for Apport crash report handling
ii  python3-apt                           1.1.0~beta1build1                          arm64        Python 3 interface to libapt-pkg
ii  python3-aptdaemon                     1.1.1+bzr982-0ubuntu14                     all          Python 3 module for the server and client of aptdaemon
ii  python3-aptdaemon.gtk3widgets         1.1.1+bzr982-0ubuntu14                     all          Python 3 GTK+ 3 widgets to run an aptdaemon client
ii  python3-aptdaemon.pkcompat            1.1.1+bzr982-0ubuntu14                     all          PackageKit compatibilty for AptDaemon
ii  python3-brlapi                        5.3.1-2ubuntu2.1                           arm64        Braille display access via BRLTTY - Python3 bindings
ii  python3-bs4                           4.4.1-1                                    all          error-tolerant HTML parser for Python 3
ii  python3-cairo                         1.10.0+dfsg-5build1                        arm64        Python 3 bindings for the Cairo vector graphics library
ii  python3-chardet                       2.3.0-2                                    all          universal character encoding detector for Python3
ii  python3-commandnotfound               0.3ubuntu16.04.1                           all          Python 3 bindings for command-not-found.
ii  python3-cups                          1.9.73-0ubuntu2                            arm64        Python3 bindings for CUPS
ii  python3-cupshelpers                   1.5.7+20160212-0ubuntu2                    all          Python modules for printer configuration with CUPS
ii  python3-dbus                          1.2.0-3                                    arm64        simple interprocess messaging system (Python 3 interface)
ii  python3-debian                        0.1.27ubuntu2                              all          Python 3 modules to work with Debian-related data formats
ii  python3-decorator                     4.0.6-1                                    all          simplify usage of Python decorators by programmers
ii  python3-defer                         1.0.6-2build1                              all          Small framework for asynchronous programming (Python 3)
ii  python3-distupgrade                   1:16.04.14                                 all          manage release upgrades
ii  python3-gdbm:arm64                    3.5.1-1                                    arm64        GNU dbm database support for Python 3.x
ii  python3-gi                            3.20.0-0ubuntu1                            arm64        Python 3 bindings for gobject-introspection libraries
ii  python3-gi-cairo                      3.20.0-0ubuntu1                            arm64        Python 3 Cairo bindings for the GObject library
ii  python3-html5lib                      0.999-4                                    all          HTML parser/tokenizer based on the WHATWG HTML5 specification (Python 3)
ii  python3-louis                         2.6.4-2                                    all          Python bindings for liblouis
ii  python3-lxml                          3.5.0-1build1                              arm64        pythonic binding for the libxml2 and libxslt libraries
ii  python3-mako                          1.0.3+ds1-1ubuntu1                         all          fast and lightweight templating for the Python 3 platform
ii  python3-markupsafe                    0.23-2build2                               arm64        HTML/XHTML/XML string library for Python 3
ii  python3-minimal                       3.5.1-3                                    arm64        minimal subset of the Python language (default python3 version)
ii  python3-numpy                         1:1.11.0-1ubuntu1                          arm64        Fast array facility to the Python 3 language
ii  python3-pexpect                       4.0.1-1                                    all          Python 3 module for automating interactive applications
ii  python3-pil:arm64                     3.1.2-0ubuntu1                             arm64        Python Imaging Library (Python3)
ii  python3-pkg-resources                 20.7.0-1                                   all          Package Discovery and Resource Access using pkg_resources
ii  python3-polib                         1.0.7-1                                    all          Python 3 library to parse and manage gettext catalogs
ii  python3-problem-report                2.20.1-0ubuntu2.1                          all          Python 3 library to handle problem reports
ii  python3-psutil                        3.4.2-1                                    arm64        module providing convenience functions for managing processes (Python3)
ii  python3-ptyprocess                    0.5-1                                      all          Run a subprocess in a pseudo terminal from Python 3
ii  python3-pyatspi                       2.18.0+dfsg-3                              all          Assistive Technology Service Provider Interface - Python3 bindings
ii  python3-pycurl                        7.43.0-1ubuntu1                            arm64        Python bindings to libcurl (Python 3)
ii  python3-renderpm:arm64                3.3.0-1                                    arm64        python low level render interface
ii  python3-reportlab                     3.3.0-1                                    all          ReportLab library to create PDF documents using Python3
ii  python3-reportlab-accel:arm64         3.3.0-1                                    arm64        C coded extension accelerator for the ReportLab Toolkit
ii  python3-requests                      2.9.1-3                                    all          elegant and simple HTTP library for Python3, built for human beings
ii  python3-scipy                         0.17.0-1                                   arm64        scientific tools for Python 3
ii  python3-six                           1.10.0-3                                   all          Python 2 and 3 compatibility library (Python 3 interface)
ii  python3-smbc                          1.0.15.5-1                                 arm64        Python 3 bindings for the Samba client library
ii  python3-software-properties           0.96.20                                    all          manage the repositories that you install software from
ii  python3-speechd                       0.8.3-1ubuntu3                             all          Python interface to Speech Dispatcher
ii  python3-systemd                       231-2build1                                arm64        Python 3 bindings for systemd
ii  python3-uno                           1:5.1.3-0ubuntu1                           arm64        Python-UNO bridge
ii  python3-update-manager                1:16.04.3                                  all          python 3.x module for update-manager
ii  python3-urllib3                       1.13.1-2ubuntu0.16.04.1                    all          HTTP library with thread-safe connection pooling for Python3
ii  python3-xdg                           0.25-4                                     all          Python 3 library to access freedesktop.org standards
ii  python3-xkit                          0.5.0ubuntu2                               all          library for the manipulation of xorg.conf files (Python 3)
ii  python3.5                             3.5.1-10                                   arm64        Interactive high-level object-oriented language (version 3.5)
ii  python3.5-minimal                     3.5.1-10                                   arm64        Minimal subset of the Python language (version 3.5)
ii  qdbus                                 4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 D-Bus tool
ii  qpdf                                  6.0.0-2                                    arm64        tools for transforming and inspecting PDF files
ii  qt-at-spi:arm64                       0.4.0-3                                    arm64        at-spi accessibility plugin for Qt
ii  qt4-qtconfig                          4:4.8.7+dfsg-5ubuntu2                      arm64        Qt 4 configuration tool
ii  qtchooser                             52-gae5eeef-2build1~gcc5.2                 arm64        Wrapper to select between Qt development binary versions
ii  qtcore4-l10n                          4:4.8.7+dfsg-5ubuntu2                      all          Qt 4 core module translations
ii  qttranslations5-l10n                  5.5.1-2build1                              all          translations for Qt 5
ii  readline-common                       6.3-8ubuntu2                               all          GNU readline and history libraries, common files
ii  resolvconf                            1.78ubuntu2                                all          name server information handler
ii  rfkill                                0.5-1ubuntu3                               arm64        tool for enabling and disabling wireless devices
ii  rhythmbox                             3.3-1ubuntu7                               arm64        music player and organizer for GNOME
ii  rhythmbox-data                        3.3-1ubuntu7                               all          data files for rhythmbox
ii  rhythmbox-plugin-cdrecorder           3.3-1ubuntu7                               arm64        burning plugin for rhythmbox music player
ii  rhythmbox-plugin-zeitgeist            3.3-1ubuntu7                               all          zeitgeist plugin for rhythmbox music player
ii  rhythmbox-plugins                     3.3-1ubuntu7                               arm64        plugins for rhythmbox music player
ii  rsync                                 3.1.1-3ubuntu1                             arm64        fast, versatile, remote (and local) file-copying tool
ii  rsyslog                               8.16.0-1ubuntu3                            arm64        reliable system and kernel logging daemon
ii  rtkit                                 0.11-4                                     arm64        Realtime Policy and Watchdog Daemon
ii  s-nail                                14.8.6-1                                   arm64        feature-rich BSD mail(1)
ii  samba-common                          2:4.3.9+dfsg-0ubuntu0.16.04.1              all          common files used by both the Samba server and client
ii  samba-common-bin                      2:4.3.9+dfsg-0ubuntu0.16.04.1              arm64        Samba common files used by both the server and the client
ii  samba-libs:arm64                      2:4.3.9+dfsg-0ubuntu0.16.04.1              arm64        Samba core libraries
ii  sane-utils                            1.0.25+git20150528-1ubuntu2                arm64        API library for scanners -- utilities
ii  scrot                                 0.8-17                                     arm64        command line screen capture utility
ii  seahorse                              3.18.0-2ubuntu1                            arm64        GNOME front end for GnuPG
ii  sed                                   4.2.2-7                                    arm64        The GNU sed stream editor
ii  sensible-utils                        0.0.9                                      all          Utilities for sensible alternative selection
ii  session-migration                     0.2.3                                      arm64        Tool to migrate in user session settings
ii  sessioninstaller                      0.20+bzr150-0ubuntu4.1                     all          APT based installer using PackageKit's session DBus API
ii  sgml-base                             1.26+nmu4ubuntu1                           all          SGML infrastructure and SGML catalog file support
ii  shared-mime-info                      1.5-2                                      arm64        FreeDesktop.org shared MIME database and spec
ii  shimmer-themes                        2.1.2-0ubuntu1                             all          Gtk+ themes from Shimmer Project
ii  shotwell                              0.22.0+git20160108.r1.f2fb1f7-0ubuntu1     arm64        digital photo organizer
ii  shotwell-common                       0.22.0+git20160108.r1.f2fb1f7-0ubuntu1     all          digital photo organizer - common files
ii  signon-keyring-extension              0.6+14.10.20140513-0ubuntu2                arm64        GNOME keyring extension for signond
ii  signon-plugin-oauth2                  0.23+16.04.20151209-0ubuntu1               arm64        Single Signon oauth2 plugin
ii  signon-plugin-password                8.58+16.04.20151106-0ubuntu1               arm64        Plain Password plugin for Single Sign On
ii  signon-ui                             0.17+16.04.20151125-0ubuntu1               all          Dummy transitional package for signon-ui
ii  signon-ui-service                     0.17+16.04.20151125-0ubuntu1               all          D-Bus service file for signon-ui
ii  signon-ui-x11                         0.17+16.04.20151125-0ubuntu1               arm64        Single Sign-on UI
ii  signond                               8.58+16.04.20151106-0ubuntu1               arm64        Single Sign On framework
ii  simple-scan                           3.20.0-0ubuntu1                            arm64        Simple Scanning Utility
ii  smartmontools                         6.4+svn4214-1                              arm64        control and monitor storage systems using S.M.A.R.T.
ii  smbclient                             2:4.3.9+dfsg-0ubuntu0.16.04.1              arm64        command-line SMB/CIFS clients for Unix
ii  snapd                                 2.0.5                                      arm64        Tool to interact with Ubuntu Core Snappy.
ii  software-properties-common            0.96.20                                    all          manage the repositories that you install software from (common)
ii  software-properties-gtk               0.96.20                                    all          manage the repositories that you install software from (gtk)
ii  sound-theme-freedesktop               0.8-1                                      all          freedesktop.org sound theme
ii  speech-dispatcher                     0.8.3-1ubuntu3                             arm64        Common interface to speech synthesizers
ii  speech-dispatcher-audio-plugins:arm64 0.8.3-1ubuntu3                             arm64        Speech Dispatcher: Audio output plugins
ii  squashfs-tools                        1:4.3-3ubuntu2                             arm64        Tool to create and append to squashfs filesystems
ii  ssh                                   1:7.2p2-4ubuntu1                           all          secure shell client and server (metapackage)
ii  ssh-import-id                         5.5-0ubuntu1                               all          securely retrieve an SSH public key and install it locally
ii  ssl-cert                              1.0.37                                     all          simple debconf wrapper for OpenSSL
ii  sudo                                  1.8.16-0ubuntu1.1                          arm64        Provide limited super user privileges to specific users
ii  synapse                               0.2.99.2-1                                 arm64        semantic file launcher
ii  system-config-printer-common          1.5.7+20160212-0ubuntu2                    all          Printer configuration GUI
ii  system-config-printer-gnome           1.5.7+20160212-0ubuntu2                    all          Printer configuration GUI
ii  system-config-printer-udev            1.5.7+20160212-0ubuntu2                    arm64        Printer auto-configuration facility based on udev
ii  system-tools-backends                 2.10.2-2                                   arm64        System Tools to manage computer configuration -- scripts
ii  systemd                               229-4ubuntu6                               arm64        system and service manager
ii  systemd-shim                          9-1bzr4ubuntu1                             arm64        shim for systemd
ii  systemd-sysv                          229-4ubuntu6                               arm64        system and service manager - SysV links
ii  sysv-rc                               2.88dsf-59.3ubuntu3                        all          System-V-like runlevel change mechanism
ii  sysvinit-utils                        2.88dsf-59.3ubuntu3                        arm64        System-V-like utilities
ii  t1utils                               1.39-2                                     arm64        Collection of simple Type 1 font manipulation programs
ii  tar                                   1.28-2.1                                   arm64        GNU version of the tar archiving utility
ii  tcl                                   8.6.0+9                                    arm64        Tool Command Language (default version) - shell
ii  tcl8.6                                8.6.5+dfsg-2                               arm64        Tcl (the Tool Command Language) v8.6 - shell
ii  tcpd                                  7.6.q-25                                   arm64        Wietse Venema's TCP wrapper utilities
ii  thunderbird                           1:38.8.0+build1-0ubuntu0.16.04.1           arm64        Email, RSS and newsgroup client with integrated spam filter
ii  thunderbird-locale-en                 1:38.8.0+build1-0ubuntu0.16.04.1           arm64        English language pack for Thunderbird
ii  thunderbird-locale-en-gb              1:38.8.0+build1-0ubuntu0.16.04.1           all          Transitional English language pack for Thunderbird
ii  thunderbird-locale-en-us              1:38.8.0+build1-0ubuntu0.16.04.1           all          Transitional English language pack for Thunderbird
ii  tilda                                 1.3.1-1                                    arm64        GTK+ based drop down terminal for Linux and Unix
ii  tk                                    8.6.0+9                                    arm64        Toolkit for Tcl and X11 (default version) - windowing shell
ii  tk8.6                                 8.6.5-1                                    arm64        Tk toolkit for Tcl and X11 v8.6 - windowing shell
ii  tlp                                   0.8-1                                      all          Save battery power on laptops
ii  tlp-rdw                               0.8-1                                      all          Radio device wizard
ii  topmenu-gtk-common                    0.2.1+git20151210.8c6108f-3                all          Topmenu GTK+ (common files)
ii  topmenu-gtk2                          0.2.1+git20151210.8c6108f-3                arm64        Topmenu GTK+ (GTK2 module)
ii  topmenu-gtk3                          0.2.1+git20151210.8c6108f-3                arm64        Topmenu GTK+ (GTK3 module)
ii  transmission-common                   2.84-3ubuntu3                              all          lightweight BitTorrent client (common files)
ii  transmission-gtk                      2.84-3ubuntu3                              arm64        lightweight BitTorrent client (GTK+ interface)
ii  ttf-ancient-fonts-symbola             2.59-1                                     all          symbolic font providing emoji characters from Unicode 7.0 (transitional package)
rc  ttf-indic-fonts-core                  1:0.5.14ubuntu1                            all          Core collection of free fonts for languages of India
ii  ttf-ubuntu-font-family                1:0.83-0ubuntu2                            all          Ubuntu Font Family, sans-serif typeface hinted for clarity
ii  tzdata                                2016d-0ubuntu0.16.04                       all          time zone and daylight-saving time data
ii  u-boot                                20160525-0267d9b-3                         arm64        ODROID-C2 U-Boot 2015.01
ii  u-boot-tools                          2016.01+dfsg1-2ubuntu1                     arm64        companion tools for Das U-Boot bootloader
ii  ubuntu-core-launcher                  1.0.27.1                                   arm64        Launcher for ubuntu-core (snappy) apps
ii  ubuntu-drivers-common                 1:0.4.17.1                                 arm64        Detect and install additional Ubuntu driver packages
ii  ubuntu-keyring                        2012.05.19                                 all          GnuPG keys of the Ubuntu archive
ii  ubuntu-mate-artwork                   16.04.6.1                                  all          Ubuntu MATE themes and artwork
ii  ubuntu-mate-core                      1.154                                      arm64        Ubuntu MATE - core system
ii  ubuntu-mate-default-settings          16.04.5.1                                  all          Default settings for Ubuntu MATE
ii  ubuntu-mate-desktop                   1.154                                      arm64        Ubuntu MATE - full desktop
ii  ubuntu-mate-icon-themes               16.04.6.1                                  all          Icon themes for Ubuntu MATE
ii  ubuntu-mate-libreoffice-draw-icons    16.04.5.1                                  all          Ubuntu MATE desktop icons for LibreOffice draw
ii  ubuntu-mate-lightdm-theme             16.04.6.1                                  all          LightDM theme and default configuration for Ubuntu MATE
ii  ubuntu-mate-themes                    16.04.6.1                                  all          GTK2 and GTK3 themes for Ubuntu MATE
ii  ubuntu-mate-wallpapers                16.04.6.1                                  all          Wallpaper and background images for Ubuntu MATE
ii  ubuntu-mate-wallpapers-common         16.04.6.1                                  all          Common Ubuntu MATE wallpapers
ii  ubuntu-mate-wallpapers-complete       16.04.6.1                                  all          Complete set of all Ubuntu MATE wallpapers
ii  ubuntu-mate-wallpapers-utopic         16.04.6.1                                  all          Ubuntu MATE 14.10 Wallpapers
ii  ubuntu-mate-wallpapers-vivid          16.04.6.1                                  all          Ubuntu MATE 15.04 Wallpapers
ii  ubuntu-mate-wallpapers-wily           16.04.6.1                                  all          Ubuntu MATE 15.10 Wallpapers
ii  ubuntu-mate-wallpapers-xenial         16.04.6.1                                  all          Ubuntu MATE 16.04 Wallpapers
ii  ubuntu-mate-welcome                   16.04.9.1                                  all          Welcome screen for Ubuntu MATE
ii  ubuntu-minimal                        1.361                                      arm64        Minimal core of Ubuntu
ii  ubuntu-mono                           14.04+16.04.20160415-0ubuntu2              all          Ubuntu Mono Icon theme
ii  ubuntu-release-upgrader-core          1:16.04.14                                 all          manage release upgrades
ii  ubuntu-release-upgrader-gtk           1:16.04.14                                 all          manage release upgrades
ii  ubuntu-sounds                         0.13                                       all          Ubuntu's GNOME audio theme
ii  ubuntu-system-service                 0.3                                        all          Dbus service to set various system-wide configurations
ii  ubuntu-touch-sounds                   15.08                                      all          sounds for the Ubuntu Touch image
ii  ubuntu-ui-toolkit-theme               1.3.1918+16.04.20160404-0ubuntu1           arm64        Qt Components for Ubuntu - Ubuntu Theme
ii  ucf                                   3.0036                                     all          Update Configuration File(s): preserve user changes to config files
ii  udev                                  229-4ubuntu6                               arm64        /dev/ and hotplug management daemon
ii  udisks2                               2.1.7-1ubuntu1                             arm64        D-Bus service to access and manipulate storage devices
ii  ufw                                   0.35-0ubuntu2                              all          program for managing a Netfilter firewall
ii  unattended-upgrades                   0.90                                       all          automatic installation of security upgrades
ii  unity-asset-pool                      0.8.24+15.04.20141217-0ubuntu2             all          Unity Assets Pool
ii  unity-control-center                  15.04.0+16.04.20160413-0ubuntu2            arm64        utilities to configure the GNOME desktop
ii  unity-control-center-faces            15.04.0+16.04.20160413-0ubuntu2            all          utilities to configure the GNOME desktop - faces images
ii  unity-control-center-signon           0.1.8+16.04.20160201-0ubuntu1              arm64        Unity Control Center extension for single signon
ii  unity-greeter                         16.04.2-0ubuntu1                           arm64        Unity Greeter
ii  unity-settings-daemon                 15.04.1+16.04.20160209-0ubuntu2            arm64        daemon handling the Unity session settings
ii  uno-libs3                             5.1.3-0ubuntu1                             arm64        LibreOffice UNO runtime environment -- public shared libraries
ii  unzip                                 6.0-20ubuntu1                              arm64        De-archiver for .zip files
ii  update-inetd                          4.43                                       all          inetd configuration file updater
ii  update-manager                        1:16.04.3                                  all          GNOME application that manages apt updates
ii  update-manager-core                   1:16.04.3                                  all          manage release upgrades
ii  update-notifier                       3.168                                      arm64        Daemon which notifies about package updates
ii  update-notifier-common                3.168                                      all          Files shared between update-notifier and other packages
ii  upower                                0.99.4-2ubuntu0.1                          arm64        abstraction for power management
ii  upstart                               1.13.2-0ubuntu21.1                         arm64        event-based init daemon - essential binaries
ii  upstart-monitor                       1.13.2-0ubuntu21.1                         all          event monitor for upstart
ii  ure                                   5.1.3-0ubuntu1                             arm64        LibreOffice UNO runtime environment
ii  ureadahead                            0.100.0-19                                 arm64        Read required files in advance
ii  usb-modeswitch                        2.2.5+repack0-1ubuntu1                     arm64        mode switching tool for controlling "flip flop" USB devices
ii  usb-modeswitch-data                   20151101-1                                 all          mode switching data for usb-modeswitch
ii  usbmuxd                               1.1.0-2                                    arm64        USB multiplexor daemon for iPhone and iPod Touch devices
ii  usbutils                              1:007-4                                    arm64        Linux USB utilities
ii  util-linux                            2.27.1-6ubuntu3                            arm64        miscellaneous system utilities
ii  va-driver-all:arm64                   1.7.0-1                                    arm64        Video Acceleration (VA) API -- driver metapackage
ii  vdpau-driver-all:arm64                1.1.1-3ubuntu1                             arm64        Video Decode and Presentation API for Unix (driver metapackage)
ii  vdpau-va-driver:arm64                 0.7.4-5                                    arm64        VDPAU-based backend for VA API
ii  vim                                   2:7.4.1689-3ubuntu1                        arm64        Vi IMproved - enhanced vi editor
ii  vim-common                            2:7.4.1689-3ubuntu1                        arm64        Vi IMproved - Common files
ii  vim-runtime                           2:7.4.1689-3ubuntu1                        all          Vi IMproved - Runtime files
ii  vim-tiny                              2:7.4.1689-3ubuntu1                        arm64        Vi IMproved - enhanced vi editor - compact version
ii  vlc                                   2.2.2-5                                    arm64        multimedia player and streamer
ii  vlc-data                              2.2.2-5                                    all          Common data for VLC
ii  vlc-nox                               2.2.2-5                                    arm64        multimedia player and streamer (without X support)
ii  vlc-plugin-notify                     2.2.2-5                                    arm64        LibNotify plugin for VLC
ii  vlc-plugin-samba                      2.2.2-5                                    arm64        Samba plugin for VLC
ii  wamerican                             7.1-1                                      all          American English dictionary words for /usr/share/dict
ii  wbritish                              7.1-1                                      all          British English dictionary words for /usr/share/dict
ii  wget                                  1.17.1-1ubuntu1                            arm64        retrieves files from the web
ii  whiptail                              0.52.18-1ubuntu2                           arm64        Displays user-friendly dialog boxes from shell scripts
ii  whoopsie                              0.2.52                                     arm64        Ubuntu error tracker submission
ii  wireless-regdb                        2015.07.20-1ubuntu1                        all          wireless regulatory database
ii  wireless-tools                        30~pre9-8ubuntu1                           arm64        Tools for manipulating Linux Wireless Extensions
ii  wodim                                 9:1.1.11-3ubuntu1                          arm64        command line CD/DVD writing tool
ii  wpasupplicant                         2.4-0ubuntu6                               arm64        client support for WPA and WPA2 (IEEE 802.11i)
ii  x11-apps                              7.7+5+nmu1ubuntu1                          arm64        X applications
ii  x11-common                            1:7.7+13ubuntu3                            all          X Window System (X.Org) infrastructure
ii  x11-session-utils                     7.7+2                                      arm64        X session utilities
ii  x11-utils                             7.7+3                                      arm64        X11 utilities
ii  x11-xkb-utils                         7.7+2                                      arm64        X11 XKB utilities
ii  x11-xserver-utils                     7.7+7                                      arm64        X server utilities
ii  xauth                                 1:1.0.9-1ubuntu2                           arm64        X authentication utility
ii  xbitmaps                              1.1.1-2                                    all          Base X bitmaps
ii  xbrlapi                               5.3.1-2ubuntu2.1                           arm64        Access software for a blind person using a braille display - xbrlapi
ii  xcursor-themes                        1.0.4-1                                    all          Base X cursor themes
ii  xdg-user-dirs                         0.15-2ubuntu6                              arm64        tool to manage well known user directories
ii  xdg-user-dirs-gtk                     0.10-1ubuntu1                              arm64        tool to manage well known user directories (Gtk extension)
ii  xdg-utils                             1.1.1-1ubuntu1                             all          desktop integration utilities from freedesktop.org
ii  xfonts-base                           1:1.0.4+nmu1                               all          standard fonts for X
ii  xfonts-encodings                      1:1.0.4-2                                  all          Encodings for X.Org fonts
ii  xfonts-scalable                       1:1.0.3-1.1                                all          scalable fonts for X
ii  xfonts-utils                          1:7.7+3                                    arm64        X Window System font utility programs
ii  xinit                                 1.3.4-3ubuntu0.1                           arm64        X server initialisation tool
ii  xinput                                1.6.2-1                                    arm64        Runtime configuration and test of XInput devices
ii  xkb-data                              2.16-1ubuntu1                              all          X Keyboard Extension (XKB) configuration data
ii  xml-core                              0.13+nmu2                                  all          XML infrastructure and XML catalog file support
ii  xorg                                  1:7.7+13ubuntu3                            arm64        X.Org X Window System
ii  xorg-docs-core                        1:1.7.1-1ubuntu1                           all          Core documentation for the X.org X Window System
ii  xserver-common                        2:1.18.3-1ubuntu2.2                        all          common files used by various X servers
ii  xserver-xorg                          1:7.7+13ubuntu3                            arm64        X.Org X server
ii  xserver-xorg-core                     2:1.18.3-1ubuntu2.2                        arm64        Xorg X server - core server
ii  xserver-xorg-input-all                1:7.7+13ubuntu3                            arm64        X.Org X server -- input driver metapackage
ii  xserver-xorg-input-evdev              1:2.10.1-1ubuntu2                          arm64        X.Org X server -- evdev input driver
ii  xserver-xorg-input-synaptics          1.8.2-1ubuntu3                             arm64        Synaptics TouchPad driver for X.Org server
ii  xserver-xorg-input-wacom              1:0.32.0-0ubuntu3                          arm64        X.Org X server -- Wacom input driver
ii  xserver-xorg-video-all                1:7.7+13ubuntu3                            arm64        X.Org X server -- output driver metapackage
ii  xserver-xorg-video-amdgpu             1.1.0-1                                    arm64        X.Org X server -- AMDGPU display driver
ii  xserver-xorg-video-ati                1:7.7.0-1                                  arm64        X.Org X server -- AMD/ATI display driver wrapper
ii  xserver-xorg-video-fbdev              1:0.4.4-1build5                            arm64        X.Org X server -- fbdev display driver
ii  xserver-xorg-video-mali               20160525-0a7a933-6                         arm64        Package created with checkinstall 1.6.2
ii  xserver-xorg-video-nouveau            1:1.0.12-1build2                           arm64        X.Org X server -- Nouveau display driver
ii  xserver-xorg-video-radeon             1:7.7.0-1                                  arm64        X.Org X server -- AMD/ATI Radeon display driver
ii  xserver-xorg-video-vesa               1:2.3.4-1build2                            arm64        X.Org X server -- VESA display driver
ii  xterm                                 322-1ubuntu1                               arm64        X terminal emulator
ii  xul-ext-calendar-timezones            1:38.8.0+build1-0ubuntu0.16.04.1           arm64        Calendar Extension for Thunderbird (transitional package)
ii  xul-ext-gdata-provider                1:38.8.0+build1-0ubuntu0.16.04.1           arm64        Calendar Extension for Thunderbird - Google Calendar support
ii  xul-ext-lightning                     1:38.8.0+build1-0ubuntu0.16.04.1           arm64        Calendar Extension for Thunderbird
ii  xul-ext-ubufox                        3.2-0ubuntu1                               all          Ubuntu modifications for Firefox
ii  xvt                                   2.1-20.1ubuntu1                            arm64        X terminal-emulator similar to xterm, but smaller
ii  xz-utils                              5.1.1alpha+20120614-2ubuntu2               arm64        XZ-format compression utilities
ii  xzoom                                 0.3-24                                     arm64        magnify part of X display, with real-time updates
ii  yelp                                  3.18.1-1ubuntu4                            arm64        Help browser for GNOME
ii  yelp-xsl                              3.18.1-1                                   all          XSL stylesheets for the yelp help browser
ii  zeitgeist-core                        0.9.16-0ubuntu4                            arm64        event logging framework - engine
ii  zenity                                3.18.1.1-1ubuntu2                          arm64        Display graphical dialog boxes from shell scripts
ii  zenity-common                         3.18.1.1-1ubuntu2                          all          Display graphical dialog boxes from shell scripts (common files)
ii  zip                                   3.0-11                                     arm64        Archiver for .zip files
ii  zlib1g:arm64                          1:1.2.8.dfsg-2ubuntu4                      arm64        compression library - runtime
ii  zram-config                           0.5                                        all          Upstart job to enable zram support
{% endhighlight %}
