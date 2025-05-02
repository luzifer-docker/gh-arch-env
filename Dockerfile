FROM luzifer/archlinux@sha256:2fec549a719a42fb0bc3ede21faac1e20303184b1b77247b3026ad967a263996

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
