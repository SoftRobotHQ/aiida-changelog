#!/bin/bash
rsync --update -raz --progress ../site ./

echo 'Making new site docs...'
mkdocs build
rm -R ../site
cp -R ./site ../site
echo 'DONE'

echo 'Removing old site docs...'
rm -rfv ./assets/* ./cass/* ./search/* 404.html index.html
echo 'DONE'

echo 'Moving new site docs...'
mv ../site/assets/* ./assets
mv ../site/css/* ./css
mv ../site/search/* ./search
mv ../site/404.html .
mv ../site/index.html .
echo 'DONE'