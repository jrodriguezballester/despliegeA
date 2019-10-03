#!/usr/bin/env bash

# compilar scss y ts
node-sass .\\src\\assets\\scss\\main.scss  .\\src\\assets\\css\\main.css


echo building.... en marcha
rm -rf ./dist

mkdir ./dist

cp -r ./src/* ./dist

