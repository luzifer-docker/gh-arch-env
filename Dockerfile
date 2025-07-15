FROM luzifer/archlinux@sha256:1f2f49865b5076907152e47d4c67b348a813a15f5b0d0276c254b1c797827a2b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
