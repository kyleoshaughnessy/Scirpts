#! /bin/bash
find ./ -mindepth 2 -type f -exec mv -n '{}' ./ ';'
