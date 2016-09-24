#!/bin/bash
#Sort Files by their length
#Usage: bash sorted.sh one_or_more_filenames
wc -l "$@" | sort -n
