#!/bin/bash
# Split tar into 500G blocks with archive- prefix
split -b 500G ../archive.tar archive-