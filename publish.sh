#!/bin/bash
SRC=../bsnl-wallet
echo 'Publishing wallet app..'
# Assume the app was already build, committed and git-signed..
cp -R ${SRC}/build/* ./
