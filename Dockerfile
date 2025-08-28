FROM luzifer/archlinux@sha256:893aa2135759d1e856ee6fd14c778fc6d486657af12497366df67546c72c3a8e

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
