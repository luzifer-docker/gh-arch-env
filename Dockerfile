FROM luzifer/archlinux@sha256:4537ebefcb28c629dfdf6492a09c02b4ee16960e044e2a89993f7fc8c36cd593

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
