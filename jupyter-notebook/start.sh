#!/bin/sh

cwd=$(dirname $0)

mkdir -p $cwd/workspace && \
jupyter notebook --notebook-dir=$cwd/workspace --no-browser
