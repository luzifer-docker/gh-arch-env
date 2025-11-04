FROM luzifer/archlinux@sha256:1297b3d6d5c757246b51b5999581c621faff72d8b01d2d5c762cbd00bbddb1d6

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
