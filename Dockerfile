FROM luzifer/archlinux@sha256:d24551ab6bc0fdcb61b5ea8218a2eb959424acead7b6bc2b79fa6f1a9393fec1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
