FROM luzifer/archlinux@sha256:f88be4df898da0ac79e8336ac88d85811c2f112dba1359863278e1a3212e91d7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
