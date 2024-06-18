#!/bin/sh

set -e

echo "Activating feature 'alpine-powershell'"

apk --no-cache add powershell

echo 'Done!'
