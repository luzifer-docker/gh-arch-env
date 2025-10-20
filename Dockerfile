FROM luzifer/archlinux@sha256:7405d6b6c53dd38ab77cb90f6061517eab9f314706a0ca4f39c4e56d75730012

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
