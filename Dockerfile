FROM luzifer/archlinux@sha256:ba5de5b843b10117d9348eb13863973605e101a6655d3fddb26470ec7a084eb8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
