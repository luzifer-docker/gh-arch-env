FROM luzifer/archlinux@sha256:aa8c15a2c1d46c42f708f5d73a460f6d1da7f287e4a5236a0459468b543aa9f5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
