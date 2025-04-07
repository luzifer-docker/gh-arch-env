FROM luzifer/archlinux@sha256:043ab59ab349978c390acfdd485667952d09a4e8dedec702aa4a2ee352c134a2

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
