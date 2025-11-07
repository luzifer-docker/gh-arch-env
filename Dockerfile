FROM luzifer/archlinux@sha256:4987452438cef0b6d0b50867e4919b2b45bd05c6668a7f511b406355f0d866b9

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
