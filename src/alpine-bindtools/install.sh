#!/bin/sh

set -e

echo "Activating feature 'alpine-bindtools'"

apk --no-cache add bind-tools

echo 'Done!'
