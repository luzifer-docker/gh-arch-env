FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1626e0148b3b8863cc63b9b77e477fd1a7a9e313db7e4d289e151386700e8d7f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
