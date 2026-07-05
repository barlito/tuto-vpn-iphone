#!/usr/bin/env bash
#
# Lance / exporte le tuto sli.dev SANS installer Node sur l'hôte.
# Utilise une image Docker qui embarque Slidev + Chromium.
#
#   ./slides.sh dev      -> aperçu live sur http://localhost:3030
#   ./slides.sh export   -> génère tuto-vpn-iphone.pdf (à envoyer à ton ami)
#   ./slides.sh build    -> site statique dans ./dist (page web autonome)
#
set -euo pipefail
cd "$(dirname "$0")"

IMAGE="tangramor/slidev:latest"
CMD="${1:-dev}"

case "$CMD" in
  dev)
    echo "==> Aperçu live : ouvre http://localhost:3030 dans ton navigateur"
    docker run --rm -it -p 3030:3030 \
      -v "$PWD":/slidev \
      "$IMAGE"
    ;;
  export)
    echo "==> Export PDF -> tuto-vpn-iphone.pdf"
    docker run --rm \
      -v "$PWD":/slidev \
      --entrypoint sh "$IMAGE" -c \
      "npx slidev export slides.md --format pdf --output tuto-vpn-iphone.pdf"
    echo "OK -> $PWD/tuto-vpn-iphone.pdf"
    ;;
  build)
    echo "==> Build site statique -> ./dist"
    docker run --rm \
      -v "$PWD":/slidev \
      --entrypoint sh "$IMAGE" -c \
      "npx slidev build slides.md --out dist"
    echo "OK -> $PWD/dist (ouvre dist/index.html)"
    ;;
  *)
    echo "Usage: $0 {dev|export|build}"; exit 1
    ;;
esac
