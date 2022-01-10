#!/bin/sh


wget -x -nH -P scraped -np -k -R php -E -X wp-content,wp-includes -m http://softwareservices.exoreaction.com
mv scraped/* .
git add *
git commit -m "added scraped version from wordpres" -a
