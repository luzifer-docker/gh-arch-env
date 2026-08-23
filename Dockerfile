FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:4b7f681b79da7af6e58379023d11fbd7cd24a0c4ea3a68cb8766b958ca9c496e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
