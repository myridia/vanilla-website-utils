#!/bin/bash
cp npmignore .npmignore
watchify vanilla-website-utils.js  --s Vanilla_website_utils -o dist/vanilla-website-utils.js -v
