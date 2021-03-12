#! /bin/sh
set -x
docker build --tag my_oscap . -f Dockerfiles/openscap
