FROM luzifer/archlinux@sha256:6c2b4f4e62f4c611343a31fb7454e02d6b1e18a584985783c534410ebb2a0907

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
