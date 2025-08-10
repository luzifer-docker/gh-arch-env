FROM luzifer/archlinux@sha256:1e13ce4e19663a5b3bc8a899145f19b62a73311ca74f436b221516e68c5d7327

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
