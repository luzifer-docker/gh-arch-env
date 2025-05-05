FROM luzifer/archlinux@sha256:f186b9a10497feab71d203ace4b91d936d802e665884f494f51439567fb70f47

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
