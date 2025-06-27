FROM luzifer/archlinux@sha256:7186a62cd7b7dbdf74d45a3035de41c2863f6b92ed5c34a8b294dc33f3ffccb0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
