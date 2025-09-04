FROM luzifer/archlinux@sha256:1dd439f8d7c9b1814ce6171ce0c233a1bf4125523a560e5a65a9e2a5a4f1e7fe

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
