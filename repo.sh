#deb cdrom:[Debian GNU/Linux 12.2.0 _Bookworm_ - Official amd64 NETINST with firmware 20231007-10:28]/ bookworm main non-free-firmware

deb http://ftp.br.debian.org/debian bookworm main contrib non-free non-free-firmware
deb-src http://ftp.br.debian.org/debian bookworm main contrib non-free non-free-firmware

deb http://security.debian.org/debian-security bookworm-security main contrib non-free non-free-firmware
deb-src http://security.debian.org/debian-security bookworm-security main contrib non-free non-free-firmware

# bookworm-updates, to get updates before a point release is made;
# see https://www.debian.org/doc/manuals/debian-reference/ch02.en.html#_updates_and_backports
deb http://ftp.br.debian.org/debian bookworm-updates main contrib non-free non-free-firmware
deb-src http://ftp.br.debian.org/debian bookworm-updates main contrib non-free non-free-firmware

# This system was installed using small removable media
# (e.g. netinst, live or single CD). The matching "deb cdrom"
# entries were disabled at the end of the installation process.
# For information about how to configure apt package sources,
# see the sources.list(5) manual.
