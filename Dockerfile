FROM luzifer/archlinux@sha256:9e6a8d7438dadc092b1ecb93426a361b9e8e711825cc59d4a0b18d458b881fd2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
