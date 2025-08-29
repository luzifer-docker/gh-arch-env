FROM luzifer/archlinux@sha256:93ce23f5d61cd51e159f8bdbc9572a072a7d1b2c49373ebfea79677eaae4a72a

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image

COPY root/ /
