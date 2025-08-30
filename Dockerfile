FROM luzifer/archlinux@sha256:2c84fe22131cb5f5a9d320761d4dae021555bff73c076efc2d4117f41088dcb9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
