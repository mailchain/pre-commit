#!/usr/bin/env bash
set -e
for file in "$@"; do
    docker run --rm -v $(pwd):/mmd adoroszlai/mmdc -i "$file"
done
