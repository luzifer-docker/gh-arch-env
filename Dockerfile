FROM luzifer/archlinux@sha256:d606a936bb4d03c49df9b9a1c38595b03fdf6db6350d3a920aa46a016dba8506

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
