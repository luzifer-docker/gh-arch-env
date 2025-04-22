FROM luzifer/archlinux@sha256:9841e7a25aad00140fc9facd8dcb560ec26149ef1885ac54c6f33fa07d1b3ac2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
