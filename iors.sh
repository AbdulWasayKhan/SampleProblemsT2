#!/bin/bash

# determine if its first argument is a string or a number

#Source: https://www.quora.com/How-do-I-check-in-Unix-whether-the-argument-pass-is-number-or-string-using-Shell-Script

check() {
	( printf "%f" $1 >/dev/null 2>&1 ) \
		&& echo "Number" \
		|| echo "String"
}
 
check 12.2
check hello
check 1.2e12
