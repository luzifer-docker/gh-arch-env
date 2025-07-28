FROM luzifer/archlinux@sha256:9e6373985b24251784c5399b8974de1c5379cbae3320f291a357e8ed73f26a20

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
