FROM luzifer/archlinux@sha256:fb2b32b53fc5c6a6dbee60925edfa538cacd8c62de41b76a20a02e1f46e41f30

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
