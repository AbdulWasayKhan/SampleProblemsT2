#!/bin/bash

# remove all empty files in a directory

# source: https://stackoverflow.com/questions/5475905/linux-delete-file-with-size-0

find /tmp -size 0 -print0 |xargs -0 rm --
