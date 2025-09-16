FROM luzifer/archlinux@sha256:e62758ca8d13ff5166033bec671f12a0896e5ba481bbe08b8e9a43c3dc40e271

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
