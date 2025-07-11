FROM luzifer/archlinux@sha256:3b4f2137149ad41b96402732f2a7ef94d706dda4753e850862cfa653f08b3dac

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
