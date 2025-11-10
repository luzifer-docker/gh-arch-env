FROM luzifer/archlinux@sha256:233a68fc6425b2a0939eff8469dd12415e48039b734b089ef3dc9b3d8cfaf24b

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
