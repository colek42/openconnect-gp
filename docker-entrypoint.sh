#!/bin/bash
echo $PASSWORD | openconnect --user=${USER} --passwd-on-stdin --protocol=gp --certificate=/certs/cert.pem --servercert pin-sha256:$CERTPIN $SERVER

