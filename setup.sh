#!/bin/bash
sudo apt-get install subversion
svn export svn export https://github.com/levizombori/gedit-theme/trunk/theme.xml
mkdir -pv ~/.local/share/gtksourceview-3.0/styles/
cp -v ./*.xml ~/.local/share/gtksourceview-3.0/styles/
rm ~/theme.xml
