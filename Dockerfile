FROM luzifer/archlinux@sha256:1861140f6fbd32d9084eb4f91830abb10cdeb0d3dda1418e0afc2214c4be3946

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
