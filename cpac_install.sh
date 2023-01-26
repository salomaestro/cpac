#!/bin/bash

DEST=~/.cpac

# Download latest release and put in user home dir.
wget https://github.com/salomaestro/cpac/archive/refs/tags/latest.tar.gz -O ~/Downloads/cpac.tar.gz 

# Create destination directory
if [[ ! -d "$DEST" ]]
then 
    mkdir ~/.cpac
fi

# Extract downloaded tar to 
tar -xzvf ~/Downloads/cpac.tar.gz -C ~/.cpac

# Remove tar file
rm ~/Downloads/cpac.tar.gz

# Create a symbolic link from source code to local bin
ln -s ~/.cpac/cpac-latest/bin/cpac /usr/local/bin/cpac