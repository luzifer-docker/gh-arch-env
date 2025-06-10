FROM luzifer/archlinux@sha256:1ae01c4362b91787e4afe72a26d7c74b61d7722c8babd733e6322b3a0124e62e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
