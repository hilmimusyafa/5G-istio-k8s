#!/bin/bash
set -e

echo ">> Building base builder..."
docker build -t open5gs-builder base/

for component in amf smf upf; do
  echo ">> Building $component..."
  docker build -t open5gs-$component $component/
done