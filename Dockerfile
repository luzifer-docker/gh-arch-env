FROM luzifer/archlinux@sha256:92fbd7d5e8b7af0d09c083db067914af65ed47f5d9c75dca879390960f625103

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
