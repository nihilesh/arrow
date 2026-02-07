#! /bin/bash
set -ex

BUILD_DIR = build

mkdir -p  $BULD_DIR
pushd $BUILD_DIR

cmake
make

popd
