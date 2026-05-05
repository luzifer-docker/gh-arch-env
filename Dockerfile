FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b4cea95b30de95b6c0bd4dfd71df1144e53c75967db5ace702f69beeab9696dd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
