FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:31d6f098a0eaee4068ca59fa8fb3efbc371ae778a4ba9ee4a34bde6a2f0d8dc9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
