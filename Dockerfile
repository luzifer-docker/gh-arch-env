FROM luzifer/archlinux@sha256:b0d06bd9deac56e90b6d8dd5b4c1bcf5003d73615c3523cf50464dc3812459dc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
