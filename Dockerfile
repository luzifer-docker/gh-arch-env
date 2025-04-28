FROM luzifer/archlinux@sha256:82c36b50f1e64bdfaad90a22298815c55afa0d5895d8746326a00b815ca7b90b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
