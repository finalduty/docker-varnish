FROM finalduty/archlinux
MAINTAINER FinalDuty <root@finalduty.me>
#EXPOSE 53/udp
#CMD /usr/bin/unbound; /bin/bash; 

pacman -Sy --noconfirm varnish pound >/dev/null; pacman -Scc --noconfirm &>/dev/null
