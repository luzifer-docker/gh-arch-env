FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7a02673ba83cbd2a0c7c7ad1e7d2874068e69358781f1f9f21a8e2f31e95f79b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
