FROM luzifer/archlinux

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
