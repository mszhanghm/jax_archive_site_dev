#!/bin/bash
# Concatenate files in the folder with a prefix to one file
cat $1* > $1

# List all files in tar
tar -tvf $1

#Extract all files in tar
tar -xf $1
