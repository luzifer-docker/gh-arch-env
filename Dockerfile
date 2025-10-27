FROM luzifer/archlinux@sha256:16045d85679b305f47dac2a09a943f942fa10f7081531336c5e043ed04300c0b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
