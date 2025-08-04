FROM luzifer/archlinux@sha256:5499d562e0c9aeced1c720b1b261dbc0e22f15df3f600c284a5d5c2ba0363dd5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
