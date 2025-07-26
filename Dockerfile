FROM luzifer/archlinux@sha256:9d79e1da4d4a8894ac75d1f3440dd1c204264b09976d3fa3a48d3c02fb09515a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
