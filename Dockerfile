FROM luzifer/archlinux@sha256:14e1d387fa36a59a1eec4f9066d461f1578e5703b7c7ea1d4f9d60628fe7db81

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
