FROM luzifer/archlinux@sha256:ab0b625fb85c92bbf1abf6e2efdc1f18e3a8953d5f65641c90bd619d240afc68

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
