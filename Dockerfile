FROM luzifer/archlinux@sha256:92fb1b80bea93603cb1576cf5c45078850c7ff7105bc81ccfb7def18d49b4756

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
