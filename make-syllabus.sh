#!/bin/bash

pandoc index.txt -s --mathml --css ./pandoc.css -o index.html
cp index.html /var/www/prof.mkjanssen.org/html/emm/index.html