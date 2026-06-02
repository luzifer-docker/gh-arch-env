FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:fe39e51014a47f76958e26b3d6e48b3739e10963e1025d7c9a9999ecb797431d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
