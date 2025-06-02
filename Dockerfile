FROM luzifer/archlinux@sha256:0591f0b63f4a80b614208bf75427201a2f94ab5ad0057c48e0990260847dbae0

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
