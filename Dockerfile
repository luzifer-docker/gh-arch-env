FROM luzifer/archlinux@sha256:dbe1051bf068754e3487dd016885e6955517422f3931a1d1c6566afaf8bbb906

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
