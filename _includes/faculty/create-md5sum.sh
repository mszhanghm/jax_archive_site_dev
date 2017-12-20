#!/bin/bash
# Create checksums for all files in the directory (passed as the argument to file)
find $1 -type f -print | xargs md5sum > md5sum.log