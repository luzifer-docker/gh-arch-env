FROM luzifer/archlinux@sha256:6dd489d1c4abbcabe8f9f138996c12be94cf762ad351998e0496ef8df1bef1b7

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
