#!/bin/bash

find . -name '*.html' > temp.txt

sed 's/./https:\/\/davidmbatt.github.io/' temp.txt > sitemap.txt

rm temp.txt
