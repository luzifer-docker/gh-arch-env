FROM luzifer/archlinux@sha256:86e83179e24fc9cd66993c490b3b4dee456fd8fde65cc5ede0563997415e95fa

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
