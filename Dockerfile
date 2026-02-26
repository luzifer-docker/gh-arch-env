FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:604b7be73a9bc63273747e1949876aa3a4c0b91a508e5367b89608e6a948ce48

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
