FROM luzifer/archlinux@sha256:ba16642c89305d4c25753b8e0e9400e9da8a8c440ef2db1912b12ce356f13cc5

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
