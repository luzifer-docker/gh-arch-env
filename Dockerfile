FROM luzifer/archlinux@sha256:02ce6d751f556505e618b3e2967f29718171f3aecdbda7ca9daea1e122ad0044

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
