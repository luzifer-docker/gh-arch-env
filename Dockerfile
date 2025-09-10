FROM luzifer/archlinux@sha256:d81426f415acb11b18b2ea7af31830f10c1b1187bb9b72003ab46e0ed9810aad

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
