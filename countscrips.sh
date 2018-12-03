#!/bin/bash

# This counts the number of shell scripts in a directory.

count() {
find . -name '*.sh' | wc -l
}

count

