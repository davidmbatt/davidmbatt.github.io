#!/bin/bash

find . -name '*.html' > temp.txt

sed 's/./https:\/\/davidmbatt.github.com/' temp.txt > sitemap.txt

rm temp.txt
