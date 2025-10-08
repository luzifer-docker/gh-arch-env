FROM luzifer/archlinux@sha256:bb54f0b5af9174afb9b44af679b2fb12832f3d1eb4a2701a41b47d1146226980

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
