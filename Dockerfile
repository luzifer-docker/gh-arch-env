FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:4d27ab5ee2e7f8b64869c907e5317c1f99d3dae1675b65abd4ee835609b42b31

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
