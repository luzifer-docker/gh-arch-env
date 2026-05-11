FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:b0e0941f5d800ffc4d2f311cae8e44c7b6a2ee8aed276327b816f2f88603f81a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
