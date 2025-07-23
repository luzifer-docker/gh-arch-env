FROM luzifer/archlinux@sha256:9b81e4648549524be5486410cf05abbd6153e7edf61ca087dd152d3dcab4c9f8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
