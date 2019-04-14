#!/usr/bin/env bash
set -e
for file in "$@"; do
    addlicense -l apache -c Finobo "$file"
done
