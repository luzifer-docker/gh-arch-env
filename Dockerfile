FROM luzifer/archlinux@sha256:3aed54643859f73bcaa58459a899ec96b1b3a61c8289d72b664c5f567378c0cf

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
