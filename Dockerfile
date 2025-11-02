FROM luzifer/archlinux@sha256:68cacd2c625176a9863c2967a8485600e62211229eed91d2d004e4ba238746d4

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
