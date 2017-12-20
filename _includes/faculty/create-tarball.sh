#!/bin/bash

# tar command
# tar -cf archive.tar foo bar   # Create archive.tar from files foo and bar.
# tar -tvf archive.tar          # List all files in archive.tar verbosely.
# tar -xf archive.tar           # Extract all files from archive.tar.
# -p                            # to preserve permissions
# -a                            # auto compress
# -j, --bzip2                   # filter the archive through bzip2
# -z, --gzip, --gunzip, --ungzip
#                               # filter the archive through gzip
# --index-file=FILE             # send verbose output to FILE
# -v, --verbose                 # verbosely list files processed

tar --index-file=filelist-$1.txt -cvf $1.tar $2