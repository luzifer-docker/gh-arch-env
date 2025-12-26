FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:435d16d75eda2872b2a80537822b98467c0fc5cd636f4afdde7fc7f6d18b532a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
