#!/bin/sh
find . -name "*.bz2" -exec bzip2 -v -d -k {} \;
