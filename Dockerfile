FROM luzifer/archlinux@sha256:ce0e408c82a2fa367a5dc3cd519b17086854ed3335dad503e5f5a833faa8f6d8

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
