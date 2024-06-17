#!/bin/sh

set -e

echo "Activating feature 'alpine-tzdata'"

apk --no-cache add tzdata

echo "Setting timezone" 

ln -s /usr/share/zoneinfo/${TZ} /etc/localtime

echo 'Done!'
