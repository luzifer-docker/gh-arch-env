FROM ghcr.io/luzifer-docker/archlinux:latest@sha256:7db5601879091d5368984ce6a2237d38b952926b078dd563ac5624c2327ab7be

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
