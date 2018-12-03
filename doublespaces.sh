#!/bin/bash

# read in stdin and write out its contents with an extra blank line
# between lines

dspace(){
echo "Enter the name of the file to double space"
read $1
sed '/^$/d' $1  | sed G
sed G $1 | cat -s
}

dspace
