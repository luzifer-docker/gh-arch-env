FROM luzifer/archlinux@sha256:f46e8d43c2b66be9dca26d512dfb49ad19149297a970361e596dc4dd9ba7260a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
