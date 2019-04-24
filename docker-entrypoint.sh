#!/bin/bash
echo $PASSWORD | openconnect --user=$USER --passwd-on-stdin --protocol=gp --servercert pin-sha256:Z/TjaX+kI7y2b0OtApdOcJKfWtqFycfKCgbZ3d7OKhw= --certificate=/certs/cert.pem cosbppan01.keysight.com
