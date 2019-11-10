#!/bin/bash
set -e

PROJ_DIR=`pwd`

share_is_set() {
  echo "Share is set!"
}
if [ "$(ls -A .)" ]; then
  echo TestEnv
  [ -n "$SHARE_ARTIFACTS" ] && share_is_set
fi
env
