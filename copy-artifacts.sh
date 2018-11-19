#!/bin/bash

DIR=$1

if [[ $# -eq 0 ]] ; then
  echo 'Please specify artifacts source directory (i.e. MatryxPlatform/build/contracts)'
  exit 0
fi

cp -v "$DIR"/*Matryx* ./artifacts/
cp -v "$DIR"/*Lib* ./artifacts/
cp -v "$DIR"/Migrations.json ./artifacts/
