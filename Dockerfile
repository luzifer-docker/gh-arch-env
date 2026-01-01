FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:d9f0b06e8df85b9b1016af08a7298e1df8d595f30d365bcfe1211ccdb53bec4b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
