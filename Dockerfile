FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:e70a59d65b751cb5a9eb4d48b71ceff7402fcc0fe640cd6c7779c2d8098a2533

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
