FROM luzifer/archlinux@sha256:8624d8e30006401e4db7eb399cd090545747ea80f38a0dd6498a951bc3a4341b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
