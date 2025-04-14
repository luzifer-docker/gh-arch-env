FROM luzifer/archlinux@sha256:6e65eb3698cafbd5fa46181eb6a854416a2e28aee76e1701c32f913b20375af0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
