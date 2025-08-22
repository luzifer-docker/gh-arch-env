FROM luzifer/archlinux@sha256:fff15c7fafffa7c76518e70cb3d728c0ce36def315f6b5100e3503155ff7e50e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
