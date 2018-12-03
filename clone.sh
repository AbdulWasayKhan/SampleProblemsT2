#!/bin/bash

# outputs itself

cat clone.sh | while read p
do
        echo $p
done
