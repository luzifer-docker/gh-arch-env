FROM luzifer/archlinux@sha256:f9e8cec1bc57ff2edebbed911cd5be84508a3d898a39d5706496d06e281aa249

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
