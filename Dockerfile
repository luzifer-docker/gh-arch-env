FROM luzifer/archlinux@sha256:3850a1e7201c2217154a3b4db1640963b1b030a2fa80c7a098bfd18607062aff

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
