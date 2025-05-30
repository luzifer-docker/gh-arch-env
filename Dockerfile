FROM luzifer/archlinux@sha256:0d8a5a77e5ea890bc279a81ea883e768ceb6d574eb4b0c70abfd05881a6f405c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
