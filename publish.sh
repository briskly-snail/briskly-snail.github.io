#!/bin/bash
SRC=../bsnl-wallet
echo 'Publishing wallet app..'
if [[ -d wallet ]]; then rm -rf wallet/; fi
if [[ ! -d wallet ]]; then mkdir wallet; fi
# Assume the app was already build, committed and git-signed..
cp -R ${SRC}/build/* wallet/
