FROM luzifer/archlinux@sha256:58388263be40525f0a4fa4104e28fa98bd6632c521f5c783a6cacee26e66dc03

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
