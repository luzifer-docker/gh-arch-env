FROM luzifer/archlinux@sha256:a72fb9058fb8016fdd204d98e4e0dbf1637834547bb33bd617bb82e4a85369c8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
