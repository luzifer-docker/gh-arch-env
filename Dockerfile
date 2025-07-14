FROM luzifer/archlinux@sha256:7aaadddbb4d351dc9879f83778e3aef45659498df0136d3ca0ad9f205c516edc

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
