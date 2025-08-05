FROM luzifer/archlinux@sha256:a7f1b0ef29cd39a726144352aa09c69a29d9de78fc8f7d478f0ef2b994163a4b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
