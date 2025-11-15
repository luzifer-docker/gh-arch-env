FROM luzifer/archlinux@sha256:223b1efc471f8fba948ae3dcf87f438039e80281e2ad9b2021b3b22db7bc9b63

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
