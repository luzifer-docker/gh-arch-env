FROM luzifer/archlinux@sha256:5029736f2ff9e56e3f5321fbc484ebb024c42ccb4eaa2d6adbb9e3130b350ac1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
