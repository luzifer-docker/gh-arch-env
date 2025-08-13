FROM luzifer/archlinux@sha256:ef11b8f926f67594b73a908c3609f3c3a8d9832e5614747938a1ce17d16936f7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
