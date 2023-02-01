#!/bin/bash

find . -name '*.html' -not -name 'index.html' -not -path './drafts/*' > temp.txt

sed 's/./https:\/\/davidmbatt.github.io/' temp.txt > sitemap.txt

rm temp.txt
