#!/usr/bin/env bash
set -euo pipefail

function step() {
  echo "[$(date +%H:%M:%S)] $@..." >&2
}

packages=(
  awk
  curl
  diffutils
  docker
  docker-buildx
  git
  git-lfs
  go
  golangci-lint-bin
  go-yq
  helm
  less
  make
  nodejs-lts-jod
  npm
  pacman-contrib
  rsync
  sudo
  tar
  trivy
  unzip
  vault-bin
  which
  zip
)

step "Installing signing key for luzifer repo"
pacman-key --init

curl -sSfL https://archrepo.hub.luzifer.io/x86_64/luzifer.asc |
  pacman-key --add -

pacman-key --lsign-key 6F73A4F39CDF652E3F944142085AA223D0391BF9

step "Configuring pacman"
cat <<'EOF' >/etc/pacman.conf
[options]
HoldPkg           = pacman glibc
Architecture      = auto
ParallelDownloads = 10
Color
CheckSpace

SigLevel          = Required DatabaseOptional
LocalFileSigLevel = Optional

[core]
Include = /etc/pacman.d/mirrorlist

[luzifer]
SigLevel = Required
Server   = https://archrepo.hub.luzifer.io/$arch

[extra]
Include = /etc/pacman.d/mirrorlist
EOF

step "Installling desired packages"
pacman -Syy --noconfirm "${packages[@]}"

step "Creating unprivileged user"
useradd -m builder
