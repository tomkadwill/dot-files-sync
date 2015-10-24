#!/bin/bash
echo "Restoring your dot files from backup"

echo "Restoring Atom.."

mv ~/.atom ~/.atom.OLD
ln -s ~/Dropbox/Apps/dotdot-sync/Atom ~/.atom

echo "Finished restore"
exit
