FROM luzifer/archlinux@sha256:f1451af5b77cc918b548ead62dba0e31135e6b8c3b0c6914e769dfbcc766ea86

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
