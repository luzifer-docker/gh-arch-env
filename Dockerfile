FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:9c63c8c1a29755a1bda21627f3f0eb8ec236c2abedd6c82d887027077f401fa1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
