FROM luzifer/archlinux@sha256:33a72fe495f7cfa09b8c9e12c9e9269b22bd6485345a86b4ead1195d4e9c73c7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
