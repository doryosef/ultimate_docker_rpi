#!/bin/sh
[[ "$(curl -s "https://www.duckdns.org/update?domains=${DUCKDNS_DOMAINS}&token=${DUCKDNS_TOKEN}&txt=${CERTBOT_VALIDATION}&clear=true")" = "OK" ]]
