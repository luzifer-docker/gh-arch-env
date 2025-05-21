FROM luzifer/archlinux@sha256:972acbdb45850ae7dceb87414f2cfc2c1e08372ee15c6387279508390e65331e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
