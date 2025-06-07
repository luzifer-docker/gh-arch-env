FROM luzifer/archlinux@sha256:b9718395ef520ffd2f64be54170f0ea4e97f2bb4a3791c80ee0e678b1bfdb7c5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
