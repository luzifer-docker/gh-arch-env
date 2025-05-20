FROM luzifer/archlinux@sha256:e794e17f771d554f303f3b71a8a9862ee7603af9dc8b7845a99328213087c6a7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
