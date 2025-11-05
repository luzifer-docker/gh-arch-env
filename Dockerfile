FROM luzifer/archlinux@sha256:c2638d517e0a431a4e7b85bfba4610ae96da371918b1af4590b046f6d2d388f2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
