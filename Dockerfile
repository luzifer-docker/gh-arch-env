FROM luzifer/archlinux@sha256:450695206d3d78093ea9c920062841da34026c50f9ae6bc27d9bbffb068844c9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
