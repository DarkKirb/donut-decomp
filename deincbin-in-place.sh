#!/bin/sh

tmpfile=`mktemp`

./deincbin.py "$1" > $tmpfile
mv $tmpfile "$1"
echo "deincbin: $1"
