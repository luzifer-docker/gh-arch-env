FROM luzifer/archlinux@sha256:e14460e79f21be1b1bacf516b5feea15fa6501a8f9e6d75bd360b8dcd58e8ff5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
