FROM luzifer/archlinux@sha256:fc29b427b940a0f85ac0f228789ff46f918f6d822bf0b54b5ddf5b2ea8623177

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
