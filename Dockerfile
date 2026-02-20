FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:c0288527d468bdb518e0843252d0339770736fa58ba9f9477966fb7094d2f904

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
