FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1fac3fa2c49ed11b71cf74fcbd29f734267531e1d85669c1557d3ff0e6be79a1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
