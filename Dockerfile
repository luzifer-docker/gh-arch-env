FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:f76bf7b8ac8f02ed81e2e9c208d46a9239de53d517050c7aaceca3e3476bcb8f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
