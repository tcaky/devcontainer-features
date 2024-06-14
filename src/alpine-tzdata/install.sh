#!/bin/sh

set -e

echo "Activating feature 'alpine-tzdata'"

apk --no-cache add tzdata

echo 'Done!'