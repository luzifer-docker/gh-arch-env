FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:2df37ddf8df856a452dd63365b1acb345b6a562d74544e92b1471f5d8d2d15eb

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
