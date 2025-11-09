FROM luzifer/archlinux@sha256:0ca3b4bf56c19d1c5222269e0a8e889b44f038e6669190b59c022e20e549ec2a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
