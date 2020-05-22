#!/bin/sh
THEME_DIRECTORY=~/Library/Developer/Xcode/UserData/FontAndColorThemes/

if [ -d ~/Library/Developer/Xcode ]
then 
    echo "> Xcode is installed. ✅"
    echo "> Copying theme ..."
    mkdir -p $THEME_DIRECTORY
    cp *.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
    echo "> Done! 👍"
    echo "> Restart Xcode now! ✅"
else
    echo "Xcode doesn't seem to be installed on your computer. ❌"
fi
