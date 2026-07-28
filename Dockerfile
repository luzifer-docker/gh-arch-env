FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:8e35913c05702f68fcfb0d30bfccce756b8b45b282b0ccb606d8c14cd34ce1ff

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
