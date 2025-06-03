FROM luzifer/archlinux@sha256:315aa3b3cf9f1ac4f2eabd16d3cefe9915f159bdc049c0367d4bfb74e6b195d2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
