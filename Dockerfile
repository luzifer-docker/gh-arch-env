FROM luzifer/archlinux@sha256:0a02043f68a28ecd07d51f54e8db76feadde756a660a0eaf1ed937c977563d3f

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
