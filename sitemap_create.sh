#!/bin/bash

find . -name '*.html' > temp.txt

sed 's/./https:\/\/www.davidmbatt.github.com/' temp.txt > sitemap.txt

rm temp.txt
