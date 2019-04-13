#!/usr/bin/env bash
set -e
for file in "$@"; do
    make addlicense
done
