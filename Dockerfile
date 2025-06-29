FROM luzifer/archlinux@sha256:a4d89dd6708cdaa4ce958e51f5e4e89a37f2d030ac809834078ab815124acc97

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
