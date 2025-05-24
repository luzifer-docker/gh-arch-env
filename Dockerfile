FROM luzifer/archlinux@sha256:2ff579b3675386fcbc3f48140a73d9577818849253f64c8b0021fa254cadc6fb

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
