FROM luzifer/archlinux@sha256:3538f1a2d8396dae6be2613d524bd4297737e7f8303ecf11183d55fd4ab92184

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
