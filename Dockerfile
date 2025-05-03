FROM luzifer/archlinux@sha256:bdd5cf9aa986488cd1025b4ef672c1a74ec13974f4ec374b41356bbb8ff8b20d

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
