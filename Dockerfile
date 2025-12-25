FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:60c203c36ede09dccefba482c73e143c4b1e1552f2034c2c66bd0a633f9820af

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
