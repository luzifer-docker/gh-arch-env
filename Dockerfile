FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:5fc7672b91d030b4fa742841bd0b9dd7975b4193fbcdda015ac84c8a17768c93

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
