FROM luzifer/archlinux@sha256:1e1f8127c8e8e950861e978be5c5bf185a1202534c4890dc47bbe833f8e80d10

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
