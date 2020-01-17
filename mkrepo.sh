#!/bin/bash
set -ex

mkdir repo
pushd repo
mkdir -p .dvc/cache
dvc version
