FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:c86d0be831a9c6f6904291aa51f853141b7bc74ef37e30f2085472021701c7ea

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
