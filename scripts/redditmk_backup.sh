#!/bin/bash

PWD=`pwd`
FILENAME=`date +"%Y-%m-%d-mechanical_keyboards_wiki.tar.gz"`
wget -mk -w1 -np -r -l1 -nH --cut-dir=1 http://www.reddit.com/r/MechanicalKeyboards/wiki/pages
tar -zcvf $PWD/$FILENAME $PWD/MechanicalKeyboards
rm -rf $PWD/MechanicalKeyboards

