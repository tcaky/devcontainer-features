#!/bin/sh

set -e

echo "Activating feature 'alpine-powershell'"

apk --no-cache add powershell

if [[$VSCODESHELLSWAP == "true"]]
    echo "Changing vscode shell to pwsh."
    chsh vscode -s "$(which pwsh)"
fi

echo 'Done!'
