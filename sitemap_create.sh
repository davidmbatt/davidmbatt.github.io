#!/bin/bash

find . -name 'drafts' -prune -o -name '*.html' > temp.txt

sed 's/./https:\/\/davidmbatt.github.io/' temp.txt > sitemap.txt

rm temp.txt
