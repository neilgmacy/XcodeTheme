#!/bin/sh

THEME_DIRECTORY="$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes"
if [ ! -d "$THEME_DIRECTORY" ] 
then
    echo "$THEME_DIRECTORY doesn't exist. Creating it now."
    mkdir "$THEME_DIRECTORY"
fi

cp ./theme/* "$THEME_DIRECTORY"

echo "Themes installed in $THEME_DIRECTORY:\n$(ls $THEME_DIRECTORY)"
echo "\nRestart Xcode to select a theme."