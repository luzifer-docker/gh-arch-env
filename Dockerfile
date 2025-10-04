FROM luzifer/archlinux@sha256:be59a68b66d810cac862b955e5ac7a8c70f01a94472380895a7df62fd229094b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
