FROM luzifer/archlinux@sha256:55b61efdea90ecea707856d9dd36cbdcc056d96dce7ed9d385917311a1c2d0bf

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
