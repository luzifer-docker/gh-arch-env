FROM luzifer/archlinux@sha256:b6ecb6cb24713fb2ab6a5b5570c075b81ebcb15a223d23fdba656897b2bd6e43

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
