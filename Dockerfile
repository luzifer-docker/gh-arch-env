FROM luzifer/archlinux@sha256:187bc08081cf625ffea08e251f7ec886077da13079d861982208c78038a2092e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
