FROM luzifer/archlinux@sha256:a59a8e0e804375220bdf46156324c88686db3d3b3accad6358cd9334c965be63

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
