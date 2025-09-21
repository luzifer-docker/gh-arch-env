FROM luzifer/archlinux@sha256:75edfbe9d33f8ccddb3e1b021ab2596402aea9fdf540bc686051cb01f10dd0c4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
