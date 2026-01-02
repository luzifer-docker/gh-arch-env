FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:1d5d91c6481be2855a1dd786ad787a82511452d588a66eff246a974262352571

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
