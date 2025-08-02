FROM luzifer/archlinux@sha256:eeff32bd5dcbec0d359aa154085d0444c8dc83076435d71797f581c7c4fc68c1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
