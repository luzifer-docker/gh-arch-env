FROM luzifer/archlinux@sha256:50884ff28f55d29806c40bbfb17fe1763e34703f27f4a029c2bff9e3a479a505

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
