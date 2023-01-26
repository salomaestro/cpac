#!/bin/bash

# Download latest release and put in user home dir.
wget https://github.com/salomaestro/cpac/archive/refs/tags/latest.tar.gz -O ~/Downloads/cpac.tar.gz 

# Create destination directory
mkdir ~/.cpac

# Extract downloaded tar to 
tar -xzvf ~/Downloads/cpac.tar.gz -C ~/.cpac

rm ~/Downloads/cpac.tar.gz

ln -s /home/$(USER)/.cpac/cpac-latest/bin/cpac /usr/bin/cpac