GRUB/GRUB2

GRUB stands for GNU GRand Unified Bootloader, is the typical boot loader for most modern Linux systems.The GRUB splash screen is often the first thing you see when you boot your computer.

In many systems you can find the GRUB configuration file at /boot/grub/grub.conf or /etc/grub.conf. Here's an example of a simple grub.conf file:

#boot=/dev/sda
default=0
timeout=5
splashimage=(hd0,0)/boot/grub/splash.xpm.gz
hiddenmenu
title CentOS (2.6.18-194.el5PAE)
      root (hd0,0)
      kernel /boot/vmlinuz-2.6.18-194.el5PAE ro root=LABEL=/
      initrd /boot/initrd-2.6.18-194.el5PAE.img



A runlevel is an operating state on a Unix and Unix-based operating system that is preset on the Linux-based system. Runlevels are numbered from zero to six.
Runlevels determine which programs can execute after the OS boots up. The runlevel defines the state of the machine after boot.

Standard run levels for RedHat based distributions
RunLevel	Mode	                Action
0	        Halt	                Shuts down system
1	        Single-User Mode	    Does not configure network interfaces, start daemons, or allow non-root logins
2	        Multi-User Mode       Does not configure network interfaces or start daemons.
3	        Multi-User Mode       with Networking	Starts the system normally.
4	        Undefined	            Not used/User-definable
5	        Full mode	            same as runlevel 3 + display manager(X)
6	        Reboot	              Rboots the system
