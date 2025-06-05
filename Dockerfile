FROM luzifer/archlinux@sha256:2c2a6aefcab3c5520b4b6323115f0c0701aa20c095fd0069e67c4f44561102bf

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
