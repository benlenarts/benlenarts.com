#!/bin/sh

if [[ -z $(which surge) ]]; then
  echo 'Error: surge not installed'
  echo 
  echo '  npm install -g surge'
  exit
fi

surge $(dirname $0)/build/ benlenarts.com
