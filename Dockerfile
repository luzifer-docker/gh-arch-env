FROM luzifer/archlinux@sha256:7e8097ad4309d857ca8e88b75861cc673b829e2fd0a8333e0f1d306b7948d4d3

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
