#!/bin/sh

cd "$(dirname "$0")"

docker build -t yantonov/jupiter-python2 .
