FROM luzifer/archlinux@sha256:3324d86eb9dd33a8cb05b78f157c2d2da6d9d68a29d09ce4b9f5d9a7c25d8411

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
