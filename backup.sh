#!/bin/bash
echo "Backing up your dot files"

echo "Backing up Atom"

mv ~/.atom ~/Dropbox/Apps/dotdot-sync/Atom
ln -s ~/Dropbox/Apps/dotdot-sync/Atom ~/.atom

echo "Finished backup"
exit
