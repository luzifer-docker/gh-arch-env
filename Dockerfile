FROM luzifer/archlinux@sha256:b41819e9c4fab5f3b5603a8360b76ef144005e43ac3284b95bbc59841e9ad538

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
