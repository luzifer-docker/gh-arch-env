FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1d6432e2f80a3d989735e2a4bfff8cd625a74d472fc270cf9c3d778a179f5e48

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
