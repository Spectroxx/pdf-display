#!/bin/sh
#Updates PDF Display [MAIN BRANCH]

git clone https://github.com/Spectroxx/pdf-display.git temp-pdf-display
rsync -a --exclude={'pdf-display/resources/*','pdf-display/README.md','pdf-display/LICENSE','pdf-display/.git/'} temp-pdf-display/* ~/pdf.glavin.net/
rm -rf ~/pdf.glavin.net/php/temp-pdf-display/