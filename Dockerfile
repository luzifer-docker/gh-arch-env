FROM luzifer/archlinux@sha256:9ca89d3808193d3395f4c4f9ebf2ac8be0005742daba4455dbd4c121439d2298

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
