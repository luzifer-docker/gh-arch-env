FROM luzifer/archlinux@sha256:790ea26fa7b7e45fb8d321a026a41ff8bc87ab5962e8d6f4405aaf5893aa8219

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
