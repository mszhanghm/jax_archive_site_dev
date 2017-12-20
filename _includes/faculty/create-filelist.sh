#!/bin/bash
# Only for linux systems (not on MacOS due to to the --full-time option)
# Create list of all files in the directory (directory passed as the argument to file)
find $1 -type f -print | xargs ls --full-time -lFt > filelist.log