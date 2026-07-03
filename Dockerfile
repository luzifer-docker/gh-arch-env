FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:77d2ab21b15ff706bc96c72608d82ee46e256040f9c02af209f6357c959d2171

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
