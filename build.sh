#!/bin/bash

## Initial build
rsync --update -raz --progress ../site ./

## Make new site docs
echo 'Making new site docs...'
mkdocs build
rm -R ../site
cp -R ./site ../site
echo 'DONE'

## Remove old site docs
echo 'Removing old site docs...'
rm -rfv ./assets/*
rm -rfv ./css/*
rm -rfv ./search/*
rm 404.html
rm index.html
echo 'DONE'

## Move new site docs
echo 'Moving new site docs...'
mv ../site/assets/* ./assets
mv ../site/css/* ./css
mv ../site/search/* ./search
mv ../site/404.html .
mv ../site/index.html .

echo 'DONE'