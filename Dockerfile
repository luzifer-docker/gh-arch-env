FROM luzifer/archlinux@sha256:c2c3f54f42a28608086c78b1e86d9f1fb112195b39a307d2e45c7a7d829a9b63

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
