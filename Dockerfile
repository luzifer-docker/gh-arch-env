FROM luzifer/archlinux@sha256:77e54edacdf3a566352c0c0ad58ed74a8bde8478d7e5a708bf1ef53b280beba8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
