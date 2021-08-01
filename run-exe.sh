#!/bin/sh

set -e

#if [[ $(uname -m) != 'x86_64' ]]; then
#    echo "Can currently only run on x86_64"
#    exit 1
#fi

#if [[ $OSTYPE == 'darwin' ]]; then
#    docker run -it --rm --volume $PWD/build/wine:/home/wineuser/.wine --volume $PWD:$PWD -w $PWD scottyhardy/docker-wine wine "$@"
#else
    wine "$@"
#fi