#!/bin/bash
# Create sha256 checksums for all files in the directory (passed as the argument to file)
find $1 -type f -print | xargs sha256sum > sha256sum.log
