#!/bin/sh
wget --no-verbose \
--mirror \
--adjust-extension \
--convert-links \
--force-directories \
--backup-converted \
--span-hosts \
--no-parent \
-e robots=off \
--restrict-file-names=windows \
--timeout=5 \
--warc-file=archive.warc \
--page-requisites \
--no-check-certificate \
--no-hsts \
--domains http://softwareservices.exoreaction.com/ \
"http://softwareservices.exoreaction.com/"
