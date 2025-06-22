FROM luzifer/archlinux@sha256:b2fed858025f7a185369df55966f6871d79654c4f4f6998329f36da83b506925

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
