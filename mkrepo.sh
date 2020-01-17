#!/bin/bash
set -ex

git clone https://github.com/iterative/example-versioning.git
pushd example-versioning
dvc status
