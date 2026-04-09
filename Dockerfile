FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2a70fd45ac1ff91d4b4cc32da9cd1088291e395ba6f16339e9289adc004776af

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
