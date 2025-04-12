FROM luzifer/archlinux@sha256:ab2f804a63b9f9b561cef68b613d84935dc5dc155bf0e615f39592630edfcd59

COPY build.sh /usr/local/bin/init-image
RUN bash /usr/local/bin/init-image
