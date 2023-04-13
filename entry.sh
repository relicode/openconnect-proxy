#!/bin/sh

if [ -z "$SVPNCOOKIE" ]; then
  echo "Error: environment variable SVPNCOOKIE is not set"
  exit 1
fi

tinyproxy

openconnect remote.gateway.com --protocol=fortinet -C SVPNCOOKIE="$SVPNCOOKIE"
