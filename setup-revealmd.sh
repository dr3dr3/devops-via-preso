#!/bin/bash

echo "=====> Cloning https://github.com/webpro/reveal-md.git"
git clone https://github.com/webpro/reveal-md.git

echo "=====> Markdown files in repo copied to reveal-md"
rsync -avh markdown reveal-md

#echo "=====> Asset files in repo copied to reveal-md"
#rsync -avh assets reveal-md

#echo "=====> Slide Template in repo copied to reveal-md"
#rsync -avh template.html reveal-md

#echo "=====> Reveal.JS config copied to reveal-md"
#rsync -avh reveal.json reveal-md

#echo "=====> Reveal-MD config copied to reveal-md"
#rsync -avh reveal-md.json reveal-md
