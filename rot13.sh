#!/bin/bash

# rot 13 stdin (move 13 spaces forward in ascii) to stdout

echo "what do you want to move 13 spaces in ascii, Enter the word: "

read string

dual=abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz
rotat=13

newphrase=$(echo $string | tr "${dual:0:26}" "$dual:${rotat}:26}")

echo ${newphrase}

