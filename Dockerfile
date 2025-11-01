FROM luzifer/archlinux@sha256:f0d16308f92f3ec879eb52e947c3a63d0164167e9f0cc38f6de2597ffa6df3e0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
