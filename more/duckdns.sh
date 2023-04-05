#!/bin/bash

cd ${HOME}

mkdir duckdns
cd duckdns

echo 'echo url="https://www.duckdns.org/update?domains=exampledomain&token=a7c4d0ad-114e-40ef-ba1d-d217904a50f2&ip=" | curl -k -o ~/duckdns/duck.log -K -' > duck.sh

chmod 700 duck.sh

echo '*/5 * * * * ~/duckdns/duck.sh >/dev/null 2>&1' >>  /var/spool/cron/root

./duck.sh
