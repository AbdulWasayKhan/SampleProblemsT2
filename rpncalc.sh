#!/bin/bash

# do a RPC calculator of the command line arguments

# cookbook filename: func_calc

# Trivial command line calculator
function calc
{
    awk "BEGIN {print \"The answer is: \" $* }";
}
