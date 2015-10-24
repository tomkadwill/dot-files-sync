#!/bin/bash
echo "Backing up your dot files"

echo "Backing up Atom"

cp -r ~/.atom ~/OneDrive/dot-files/Atom
#mv ~/.atom ~/Dropbox/Apps/Atom
#ln -s ~/Dropbox/Apps/Atom ~/.atom

echo "Finished backup"
exit
