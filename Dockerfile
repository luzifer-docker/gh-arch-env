FROM luzifer/archlinux@sha256:57f89f539932f6e4ae2ecb42241a2e4d3e28102b168fd5d8b18a247f4ea01b0f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
