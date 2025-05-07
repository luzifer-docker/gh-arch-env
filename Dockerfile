FROM luzifer/archlinux@sha256:ab05725a291f012424872ac9d042836e36d2be86b833d8e196707dbacc2b233c

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
