FROM luzifer/archlinux@sha256:4c64c74e9486a9b9236b563b91f6e4471959ba94af45505ea8fb0f0dfdf00717

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
