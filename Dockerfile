FROM luzifer/archlinux@sha256:e085c370e3c8d3ed7f30ac2b8997769cf8078191fc25cad32435843ad3eec0cf

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
