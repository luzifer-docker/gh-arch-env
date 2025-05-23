FROM luzifer/archlinux@sha256:2a2768e62260469924396988c3fffc3150ef71a6c51ac215154b5a857d0a6971

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
