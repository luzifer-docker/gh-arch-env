FROM luzifer/archlinux@sha256:da5426b0a38d30e6f131acce9b0cf0aea1eb83eceb8425d7e995f065642f16b6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
