FROM luzifer/archlinux@sha256:781a1ea9321ec1a4d2aa5c3344ae573a06f1f9cf5ae61d0d468fd9bbca13e4f7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
