# Text Editor Theme
Install an atom-dark based theme for gedit

## Installation Script:
Simply download and run ```setup.sh```
```bash
./setup.sh
```

## Installation Guide:
#### 1. Installing subversion
*Needed to only download profiles only instead of the whole project.*
```bash
sudo apt-get install subversion
```
#### 2. Download the theme
```bash
svn export svn export https://github.com/levizombori/gedit-theme/trunk/theme.xml
```
#### 4. Create them directory
```bash
mkdir -pv ~/.local/share/gtksourceview-3.0/styles/
```
#### 4. Export the theme to gedit profiles
```bash
cp -v ./*.xml ~/.local/share/gtksourceview-3.0/styles/
```
#### 5. Delete temporary file
```bash
rm ~/theme.xml
```
## All Done:
To choose and enable theme profile select ```preferences```  then ```font & colours``` pick the last profile.
