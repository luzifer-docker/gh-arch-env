FROM luzifer/archlinux@sha256:c85bf16e43fdd79a79e8f38fa8b1afd75c78b159d7b404735b4ddb7ca3c9d766

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
