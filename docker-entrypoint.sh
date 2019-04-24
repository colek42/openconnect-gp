#!/bin/bash
if [[ -z "${CERTPIN}" ]]; then
  echo $PASSWORD | openconnect --user=${USER} --passwd-on-stdin --protocol=gp --certificate=/certs/cert.pem $SERVER
else
  echo $PASSWORD | openconnect --user=${USER} --passwd-on-stdin --protocol=gp --certificate=/certs/cert.pem --servercert pin-sha256:$CERTPIN $SERVER
fi




