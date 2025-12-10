#!/bin/bash

# sudo npm install --save-dev jsdoc-to-markdown -g
# sudo npm install -g terser
cp dist/vanilla-website-utils.min.js   dist/vanilla-website-utils.js 
terser dist/vanilla-website-utils.js -o dist/vanilla-website-utils.min.js -c -m

cp _README.md README.md
jsdoc2md vanilla-website-utils.js >> README.md

