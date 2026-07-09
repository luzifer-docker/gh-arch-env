FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:62be98eb27c467e774d75ff443f406530912befcaf8e85d374aafd719aa500b0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
