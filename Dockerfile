FROM luzifer/archlinux@sha256:cec9d566f59d62faad74b24910ab6ccf895799fec114a06e7bdbb59e26d2b8a1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
