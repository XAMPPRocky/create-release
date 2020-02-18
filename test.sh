#!/usr/bin/env bash
set -e

GITHUB_REPOSITORY='XAMPPRocky/tokei' \
INPUT_TAG_NAME='v6666' \
INPUT_RELEASE_NAME='v6666' \
INPUT_DRAFT=false \
INPUT_PRERELEASE=true \
GITHUB_TOKEN=$GITHUB_API_KEY \
node dist/index.js

