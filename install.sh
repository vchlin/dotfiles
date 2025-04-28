#!/bin/sh

rsync \
    --exclude ".git/" \
    --exclude "install.sh" \
    --exclude "LICENSE" \
    --exclude "README.md" \
    --archive \
    --human-readable \
    --no-perms \
    --verbose \
    "$(dirname "$0")/" ~;
