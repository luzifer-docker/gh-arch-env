FROM luzifer/archlinux@sha256:ea6c4473096dcc217cecfc33c67cf6a8a0b87a367b9aeb44224e20d8f89507e7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
