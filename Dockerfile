FROM luzifer/archlinux@sha256:9f90fb88c02832d74e26041007de25704538541d1b8d9b7a6c6ba9d061bcd1b1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
