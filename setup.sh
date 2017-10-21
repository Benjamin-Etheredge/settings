#!/bin/bash

# Copy sourcing commands to my home directory
for file in ".bashrc .vimrc"
do
    cp $file ~/.
done
