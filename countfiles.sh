#!/bin/bash

# This counts the number of files in a directory

count() {
ls -l . | egrep -c '^-'

}

count
