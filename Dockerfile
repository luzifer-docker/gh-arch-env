FROM luzifer/archlinux@sha256:1a60748e8e1371e8b2d632394ed84a90bf24b75b2fe0023600b63aa00a732933

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
