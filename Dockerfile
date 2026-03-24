FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:300736d7c9068106ef09665826e2c5894236db623b2d092b1bcff1b1c8dfd7bd

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
