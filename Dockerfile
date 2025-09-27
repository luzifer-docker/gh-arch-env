FROM luzifer/archlinux@sha256:73002368923c72428847caa0dd321b22a2433604958e79bd1f308fbd48e0542d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
