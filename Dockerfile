FROM luzifer/archlinux@sha256:2358c146bac4c7abb48d3205753711bb4d6b3ae86e8fe33b4af12c0e6c4bffe7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
