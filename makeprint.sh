#!/bin/bash

# replace all non-printable characters in stdin and copy to stdout

makeprint () {

sed -i 's/[^[:print:]]//g' | { a="$(</dev/stdin)";  echo "$a"; echo "$a"; }

}

makeprint
