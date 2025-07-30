FROM luzifer/archlinux@sha256:336ffef2b68ea9b09e1c5702e2ab3d995c1b4c085fc70c6bb109421900cfac4c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
