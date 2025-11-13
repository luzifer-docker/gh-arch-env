FROM luzifer/archlinux@sha256:e05c778e8990defbc33289ff26e73291dad4f07072ff2124ab079d29e0f61c13

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
