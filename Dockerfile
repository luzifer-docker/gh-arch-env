FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:88581ba537593ac1cd3205bd01bb62c5c30ef790ec92cb3cf5cab98aecda6586

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
