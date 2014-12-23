#!/bin/sh

PKGLOG=/var/log/packages
RECENT="`basename $PKGLOG/$PRGNAM-* | rev | cut -d - -f 1 | tr -dc '[:digit:]'`"
BUILD=1

if [ ! -z "$RECENT" ]; then
  let BUILD=RECENT+1
  #echo "  $PRGNAM build: $RECENT"
else
  RECENT=$BUILD
fi
