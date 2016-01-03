#!/bin/bash
set -e
ext_name=simple_search_tab_g
mkdir "$ext_name"
cp *.html "$ext_name/"
cp *.json "$ext_name/"
cp *.md "$ext_name/"
cp *.png "$ext_name/"
cp *.txt "$ext_name/"
zip -r "$ext_name.zip" "$ext_name"
rm -rf "$ext_name"
