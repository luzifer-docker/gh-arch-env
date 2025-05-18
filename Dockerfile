FROM luzifer/archlinux@sha256:3c0175439e2a1dc4c8ca8e2d49301e11e5a866928e053797099f4ec16698b595

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
