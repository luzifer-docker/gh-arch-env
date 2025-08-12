FROM luzifer/archlinux@sha256:7e4e3bb37d10655253f61b7b0f9fcf29b83101574430df191645ef6743c5c664

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
