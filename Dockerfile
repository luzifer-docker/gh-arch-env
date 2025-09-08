FROM luzifer/archlinux@sha256:8f11e2be370c0690c1b23cd38773d25675b9b4bbdab861a4599157f9fded377e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
