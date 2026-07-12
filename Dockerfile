FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:22585631f270ea54424d608cddf6bb6375d4d0c65651cb05dec3d99c295c3aac

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
