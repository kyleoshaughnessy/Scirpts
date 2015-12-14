#! /bin/sh
ls -1  $1 | sed 's/\(.*\)\..*/\1/' | sort -u