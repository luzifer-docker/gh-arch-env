FROM luzifer/archlinux@sha256:a5f03556528af9952b76a2741d0e99b8cb345719ed3fb18180521edd882a41c1

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
