FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:c61a312ea725c3c459a12dea422e119583c18808488ab41495ee002bd346f695

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
