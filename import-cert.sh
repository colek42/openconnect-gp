#!/bin/bash

set -e
if [ -z "$*" ]; then echo "Must have first argument pointing to certificate"; fi
mkdir -p ./certs
openssl pkcs12 -in $1 -out ./certs/cert.pem -nodes

